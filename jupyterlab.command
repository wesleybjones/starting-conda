#!/bin/bash

cd ~/opt
source ~/miniconda3/bin/activate

#run in background
#nohup jupyter lab >& jupyterlab.log &
#leave terminal open
jupyter lab

