[![Notebook Viewer (nbviewer)](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg?sanitize=true)](https://nbviewer.jupyter.org/github/s-weigand/ipynb-share/tree/master/)
[![Binder](https://static.mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/s-weigand/ipynb-share/master?urlpath=lab)

# How I share my Jupyter Notebooks

## How to use the Notebooks with Jupyter Lab

The easiest way to would be to download the
[Anaconda](https://www.anaconda.com/download/) version for your OS,
open a commandline prompt and run following command to install
[jupyterlab](https://jupyterlab.readthedocs.io/en/stable/):

`conda install -c conda-forge jupyterlab`

After that you can simply clone this git repo with:

`git clone https://github.com/s-weigand/ipynb-share.git`

open a terminal in the generated folder `ipynb-share` and run:

`jupyter-lab`

After those steps jupyterlab should open in your default browser and
you are ready to use any notebook you want.

## Extra requirements

For some notebooks you also need to have some python packages installed
for them to run properly.
Just try the notebook and if it doesnt work because you are missing a package
(`ModuleNotFoundError: No module named 'module_name'`) install the package with:

`conda install -y module_name`

or

`pip install module_name`

If there are requirements besides python packages, this will be mentioned in
the docs.

# Credits

The LaTeX functionality for Binder was taken from https://github.com/m-weigand/binder-example-latex-mpl
