# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
LIBRARY_PATH=$LIBRARY_PATH:$HOME/lib
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/lib
C_INCLUDE_PATH=$C_INCLUDE_PATH:$HOME/include
CPLUS_INCLUDE_PATH=$C_INCLUDE_PATH:$HOME/include

export PATH
export LIBRARY_PATH
export LD_LIBRARY_PATH
export C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH
