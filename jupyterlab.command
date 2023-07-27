#!/bin/bash

#copy this file to the Desktop and make it execuable with the next 2 commends
#cp jupyter.command ~/Desktop
#chmod +x ~/Desktop/jupyter.command

cd ~/opt
source ~/miniconda3/bin/activate

#run in background
#nohup jupyter lab >& jupyterlab.log &
#leave terminal open
jupyter lab

