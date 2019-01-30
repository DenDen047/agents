#!/bin/bash

CMD="tensorboard --logdir=$1 --port=6006"

docker run -it --rm \
    -v /data2/naoya/agents:/data \
    -w /data \
    -p 6006:6006 \
    tensorflow/tensorflow \
    /bin/bash -c "${CMD}"
