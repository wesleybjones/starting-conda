# starting-conda
Getting Started with Conda on OSX via Terminal

Make a directory to keep projects and software.  
``mkdir -p ~/opt``
Go to that directory.
``cd ~/opt``

Clone this github repository, repo, and do change to that directory.
``git clone git@github.com:wesleybjones/starting-conda.git``
``cd starting-conda``

Download miniconda.  
(https://docs.conda.io/en/latest/miniconda.html)

Open 'Terminal' application and a Shell.
In the shell bash or zsh the file and install in the default location  
``bash ~/Downloads/Miniconda3-latest-MacOSX-x86_64.sh``

Start up the base conda environment
``source ~/miniconda3/bin/activate``

Install jupyterlb and nb_conda_kernels
``conda install jupyterlab nb_conda_kernels``


Create a new environment with required packages using the conda-forge channel

