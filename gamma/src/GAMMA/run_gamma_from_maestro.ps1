$MODEL_NAME = "from_maestro_mixed"
$CSV_PATH = "Experiments/layers_for_gamma.csv"

# Parameters
$NUM_PE = 168
$L1_SIZE = 512
$L2_SIZE = 108000
$NOC_BW = 81920000

for ($LAYER = 0; $LAYER -le 41; $LAYER++) {
    Write-Host "Running Gamma for layer $LAYER from $MODEL_NAME"
    python main3.py `
        --model $MODEL_NAME `
        --layer $LAYER `
        --num_pe $NUM_PE `
        --l1_size $L1_SIZE `
        --l2_size $L2_SIZE `
        --NocBW $NOC_BW
}
