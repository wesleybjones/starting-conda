# starting-conda
Getting Started with Conda on OSX via Terminal

Make a directory to keep projects and software.  
``mkdir -p ~/opt``
Go to that directory.  
``cd ~/opt``

Clone this github repository, repo, and do change to that directory.  
~~~
git clone git@github.com:wesleybjones/starting-conda.git
cd starting-conda
~~~

Download miniconda.  
(https://docs.conda.io/en/latest/miniconda.html)

Open 'Terminal' application and a Shell.  
In the terminal, bash or zsh the file and install in the default location.  
``bash ~/Downloads/Miniconda3-latest-MacOSX-x86_64.sh``

Start up the base conda environment.  
``source ~/miniconda3/bin/activate``

Install jupyterlb and nb_conda_kernels.  
``conda install jupyterlab nb_conda_kernels -c conda-forge``

Create a new environment with required packages using the conda-forge channel.  
``conda create -n data-science --file data-science-pkgs.txt -c conda-forge``

Test new environment.
~~~
conda activate data-science
conda list numpy
python -c 'print("Hello")'
python -c 'import numpy as np'
conda deactivate
~~~

Test 3-D by activating the data-science environment and runging the test-3d.ipynb in jupyter lab.
~~~
conda activate data-science
jupyter lab
conda deactivate
~~~

Go to your projects and software directory and start Jupyter Lab from the data-science environment.
~~~
cd ~/opt
conda activate data-science
jupyter lab
conda deactivate
~~~

Go to Jupyter Lab in your browser.  
Go to a directory where you want to work.  
Select a notebook you would like to run.  
Make sure the kernel is set for the data-science environment.

Put a script of the desktop so that you can double click to start jupyter lab.
~~~
cp jupyterlab.command ~/Desktop
chmod +x ~/Desktop/jupyterlab.command
~~~



