#!/bin/bash
jupyter notebook --NotebookApp.token='' --NotebookApp.password='' --ip=0.0.0.0 --port=8888 --no-browser --allow-root --notebook-dir=/workspace
