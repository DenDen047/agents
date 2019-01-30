#!/bin/bash

nvidia-docker run -it --rm \
    -v $(pwd):/root/work \
    -w /root/work \
    denden047/tensorflow:gym \
    /bin/bash
