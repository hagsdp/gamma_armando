from train import *

if __name__ == "__main__":
    history_path = '../../'
    m_file_path = "../../data/model/"

    parser = argparse.ArgumentParser()
    parser.add_argument('--fitness1', type=str, default="thrpt", choices=('latency', 'thrpt', 'energy', 'power', 'EDP', 'area'), help='First objective')
    parser.add_argument('--fitness2', type=str, default="energy", choices=('latency', 'energy', 'power', 'EDP', 'area'), help='Second objective')
    parser.add_argument('--num_pop', type=int, default=20, help='Number of populations')
    parser.add_argument('--parRS', default=False, action='store_true', help='Parallize across R S dimension')
    parser.add_argument('--epochs', type=int, default=2, help='Number of epochs (i.e., Numbers of generations)')
    parser.add_argument('--outdir', type=str, default="outdir", help='Output directiory')
    parser.add_argument('--num_pe', type=int, default=1024, help='Number of PEs')
    parser.add_argument('--l1_size', type=int, default=-1, help='L1 size (local buffer size)')
    parser.add_argument('--l2_size', type=int, default=-1, help='L2 size (global buffer size)')
    parser.add_argument('--NocBW', type=int, default=-1, help='Network-on-Chip BW')
    parser.add_argument('--offchipBW', type=int, default=-1, help='Off-chip BW')
    parser.add_argument('--hwconfig', type=str, default=None, help='HW configuration file')
    # parser.add_argument('--model', type=str, default="resnet18", help='Model to run')
    parser.add_argument('--num_layer', type=int, default=0, help='Number of layers to optimize')
    parser.add_argument('--singlelayer', type=int, default=0, help='The layer index to optimize')
    parser.add_argument('--slevel_min', type=int, default=3, help='Minimum number of parallelization level')
    parser.add_argument('--slevel_max', type=int, default=3, help='Maximum number of parallelization level')
    parser.add_argument('--fixedCluster', type=int, default=0, help='Rigid cluster size')
    parser.add_argument('--log_level', type=int, default=1, help='Detail: 2, runtimeinfo: 1')
    parser.add_argument('--costmodel_cstr', type=str, default='maestro_cstr', help='Constraint from Cost model')
    parser.add_argument('--mapping_cstr', type=str, default=None, help='Mapping constraint')
    parser.add_argument('--accel_cstr', type=str, default=None, help='Constraint from the HW type configuration of the accelerator under design')
    parser.add_argument('--area_budget', type=float, default=-1, help='The area budget (mm2). Set to -1 if no area upper-bound')
    parser.add_argument('--pe_limit', type=int, default=-1, help='Number of Processing Element budget. Set to -1 if no num_PE upper-bound')
    parser.add_argument('--use_factor', default=False, action='store_true', help='To only use factor as tile size.')
    opt = parser.parse_args()
    # opt = set_hw_config(opt)

    model_names = os.listdir(m_file_path)
    model_names = [file for file in model_names if len(pd.read_csv(os.path.join(m_file_path, file))) > 1]
    columns = ["PEs", "L1", "L2", "BW"] + [m[:-4]+"_thrpt" for m in model_names] + ["Avg_thrpt"]
    RESULTS_CSV_PATH = "./all_results"

    dataframe = pd.read_csv(RESULTS_CSV_PATH).values.tolist() if os.path.exists(RESULTS_CSV_PATH) else []

    opt.hwconfig = os.listdir("../../data/HWconfigs")[0]
    opt = set_hw_config(opt)
    NocBW = opt.NocBW

    counter = 0
    for num_pe in ([2**exp for exp in range(2, 10)]):
        for l1_size in ([2**exp for exp in range(4, 8)]):
            for l2_size in ([2**exp for exp in range(7, 12)]):
                counter += 1
                if counter < 151: continue

                opt.num_pe = num_pe
                opt.l1_size = l1_size
                opt.l2_size = l2_size

                print(f"{counter}. Using architecture PEs={num_pe}, L1={l1_size}, L2={l2_size}")

                results = {}
                total_rows = 0
                for idx, file in enumerate(model_names):
                    m_file = os.path.join(m_file_path, file)
                    m_name = file[:-4]
                    df = pd.read_csv(m_file)
                    n_rows = len(df)
                    assert n_rows > 1, "This should not happen"
                    model_defs = df.to_numpy()
                    print(f"    {idx+1}. Model {m_name} with {n_rows} layers:", end=" ")
                    rewards = train_model(model_defs, input_arg=opt)
                    total_reward = np.mean(rewards)
                    print(f"{total_reward:.3e}")
                    results[m_name] = (n_rows, total_reward)
                    total_rows += n_rows

                final_value = 0
                for m_name in results:
                    m_results = results[m_name]
                    s = m_results[0]/total_rows * m_results[1]
                    final_value += float(s)

                row = [num_pe, l1_size, l2_size, NocBW] + [round(float(results[k][-1]), 3) for k in results] + [round(final_value, 3)]
                dataframe.append(row)
                pd.DataFrame(dataframe, columns=columns).to_csv(RESULTS_CSV_PATH, index=False)

                print(f"\nFinal result with all models and fixed hardware = {final_value}\n")
