from train import *
import argparse
import os
import pandas as pd
import numpy as np

if __name__ == "__main__":
    history_path = '../../'
    m_file_path = "../../data/model/"

    parser = argparse.ArgumentParser()
    parser.add_argument('--fitness1', type=str, default="thrpt", choices=('latency', 'thrpt', 'energy', 'power', 'EDP', 'area'), help='First objective')
    parser.add_argument('--fitness2', type=str, default="thrpt", choices=('latency', 'energy', 'power', 'EDP', 'area'), help='Second objective')
    parser.add_argument('--num_pop', type=int, default=200, help='Number of populations')
    parser.add_argument('--parRS', default=False, action='store_true', help='Parallelize across R S dimension')
    parser.add_argument('--epochs', type=int, default=50, help='Number of epochs')
    parser.add_argument('--outdir', type=str, default="outdir", help='Output directory')
    parser.add_argument('--num_pe', type=int, default=1024, help='Number of PEs')
    parser.add_argument('--l1_size', type=int, default=-1, help='L1 size')
    parser.add_argument('--l2_size', type=int, default=-1, help='L2 size')
    parser.add_argument('--NocBW', type=int, default=-1, help='NoC BW')
    parser.add_argument('--offchipBW', type=int, default=50, help='Off-chip BW')
    parser.add_argument('--hwconfig', type=str, default=None, help='HW configuration file')
    parser.add_argument('--model', type=str, required=True, help='Model name to run (CSV filename without .csv)')
    parser.add_argument('--layer', type=int, required=True, help='Layer index to optimize')
    parser.add_argument('--slevel_min', type=int, default=1)
    parser.add_argument('--slevel_max', type=int, default=3)
    parser.add_argument('--fixedCluster', type=int, default=0)
    parser.add_argument('--log_level', type=int, default=1)
    parser.add_argument('--costmodel_cstr', type=str, default='maestro_cstr')
    parser.add_argument('--mapping_cstr', type=str, default=None)
    parser.add_argument('--accel_cstr', type=str, default=None)
    parser.add_argument('--area_budget', type=float, default=-1)
    parser.add_argument('--pe_limit', type=int, default=-1)
    parser.add_argument('--use_factor', default=False, action='store_true')
    opt = parser.parse_args()

    # Set HW config if any
    if opt.hwconfig is None:
        opt.hwconfig = os.listdir("../../data/HWconfigs")[0]
    opt = set_hw_config(opt)

    # Load model
    model_path = os.path.join(m_file_path, opt.model + ".csv")
    assert os.path.exists(model_path), f"Model file not found: {model_path}"
    df = pd.read_csv(model_path)
    assert 0 <= opt.layer < len(df), f"Layer index out of range. Model has {len(df)} layers."

    model_defs = df.to_numpy()
    single_layer = model_defs[opt.layer:opt.layer+1]  # shape (1, N)

    print(f"Running model '{opt.model}' at layer {opt.layer} with:")
    print(f"PEs = {opt.num_pe}, L1 = {opt.l1_size}, L2 = {opt.l2_size}, NoC BW = {opt.NocBW}, Off-chip BW = {opt.offchipBW}")

    rewards = train_model(single_layer, input_arg=opt)
    print(f"Reward for model {opt.model}, layer {opt.layer} = {rewards[0]:.3e}")




import shutil

# Define results folder
results_dir = os.path.abspath(os.path.join(os.path.dirname(__file__), "../../results"))
os.makedirs(results_dir, exist_ok=True)

# Process files in current directory
for fname in os.listdir("."):
    if fname.endswith(".csv") or fname.endswith(".m"):
        if not fname.startswith("best"):
            os.remove(fname)
        else:
            shutil.move(fname, os.path.join(results_dir, fname))