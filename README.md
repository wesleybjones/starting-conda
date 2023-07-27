# starting-conda
Getting Started with Conda on OSX via Terminal

make a directory to keep projects and software
mkdir -p ~/opt
Go to that directory
''cd ~/opt''

clone this github repository, repo
git clone git@github.com:wesleybjones/starting-conda.git


Download miniconda
https://docs.conda.io/en/latest/miniconda.html

Open 'Terminal' application and a Shell.
In the shell bash or zsh the file and install in the default location  
''bash ~/Downloads/Miniconda3-latest-MacOSX-x86_64.sh''

Start up the base conda environment
''source ~/miniconda3/bin/activate''

Install jupyterlb and nb_conda_kernels
''conda install jupyterlab nb_conda_kernels''


Create a new environment with required packages using the conda-forge channel

