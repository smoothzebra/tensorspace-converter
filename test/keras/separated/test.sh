#!/usr/bin/env bash
python ./src/tsp_converters.py \
    --input_model_from="keras" \
    --input_model_format="topology_weights_separated" \
    --output_layer_names='reshape_1,Conv2D_1,MaxPooling2D_1,Conv2D_2,MaxPooling2D_2,flatten_1,Dense_1,Dense_2,Softmax' \
    ./test/keras/separated/topology.json,./test/keras/separated/weights.h5 \
    ./test/keras