#!/bin/bash
docker run --gpus all -it -p 8888:8888 -v $(pwd):/data huggingface_transformers jupyter notebook --no-browser --allow-root --ip 0.0.0.0 --NotebookApp.token= --notebook-dir='/data'
