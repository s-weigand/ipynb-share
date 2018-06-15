## Requirements for tex2png
For tex2png to run properly you need to have latex installed and
available via commandline (in your `PATH` variable). 
It might be, that you will get an error the first time you want to run it
because latex needs to install some extra packages which might lead for 
the the python kernel to timeout.

Needed python packages:
  - PIL
  - matplotlib
  
## Troubleshooting 
If you have problems with the code running you can also have a look at the 
[matplotlib documentation for tex rendering](https://matplotlib.org/users/usetex.html).
