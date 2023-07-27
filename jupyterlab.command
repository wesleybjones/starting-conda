#!/bin/bash

#copy this file to the Desktop and make it execuable with the next 2 commends
#cp jupyterlab.command ~/Desktop
#chmod +x ~/Desktop/jupyterlab.command

cd ~/opt
source ~/miniconda3/bin/activate
conda activate data-science

#run in background
#nohup jupyter lab >& jupyterlab.log &
#leave terminal open
jupyter lab

