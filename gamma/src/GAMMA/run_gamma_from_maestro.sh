#!/bin/bash

MODEL_NAME="from_maestro_R3S3"
CSV_PATH="Experiments/layers_for_gamma.csv"

# Parameters
NUM_PE=168
L1_SIZE=512
L2_SIZE=108000
NOC_BW=81920000

for LAYER in {0..41}
do
  echo "Running Gamma for layer $LAYER from $MODEL_NAME"
  python3 main3.py \
    --model "$MODEL_NAME" \
    --layer $LAYER \
    --num_pe $NUM_PE \
    --l1_size $L1_SIZE \
    --l2_size $L2_SIZE \
    --NocBW $NOC_BW
done
