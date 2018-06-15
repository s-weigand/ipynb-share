# How I share my Jupyter Notebooks

## How to use the Notebooks with Jupyter Lab
The easiest way to would be to download the 
[Anaconda](https://www.anaconda.com/download/) version for your OS, 
open a commandline prompt and run following command to install 
[jupyterlab](https://jupyterlab.readthedocs.io/en/stable/):

<pre><code> 
conda install -c conda-forge jupyterlab
</code></pre>
 
After that you can simply clone this git repo with:

<pre><code> 
git clone https://github.com/s-weigand/ipynb-share.git
</code></pre>

open a terminal in the generated folder ``ipynb-share`` and run:

<pre><code> 
jupyter-lab
</code></pre>

After those steps jupyterlab should open in your default browser and 
you are ready to use any notebook you want.

## Extra requirements

For some notebooks you also need to have some python packages installed
for them to run properly. 
Just try the notebook and if it doesnt work because you are missing a package
(`ModuleNotFoundError: No module named 'module_name'`) install the package with:

<pre><code> 
conda install -y module_name
or
pip install module_name
</code></pre>

If there are requirements besides python packages, this will be mentioned in 
the docs. 