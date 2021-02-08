#!/usr/bin/zsh

source /opt/ros/kinetic/setup.zsh

# Eternal bash history.
# ---------------------
# Undocumented feature which sets the size to "unlimited".
# http://stackoverflow.com/questions/9457233/unlimited-bash-history
export HISTFILESIZE=1000000
export HISTSIZE=1000000

export HISTFILE=~/.bash_eternal_history

#CUDA
export PATH=/usr/local/cuda-8.0/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

export LD_LIBRARY_PATH=/usr/local/lib${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

export JAVA_HOME=/usr/lib/jvm/java-8-oracle

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=0'

alias bfg="java -jar ~/bin/bfg-1.13.0.jar"
alias vulcano_ros="export ROS_MASTER_URI=http://vulcano-base:11311"

#OpenCV
export PKG_CONFIG_PATH=/home/jazpiazu/bin/opencv/lib/pkgconfig:${PKG_CONFIG_PATH}
export LD_LIBRARY_PATH=/home/jazpiazu/bin/opencv/lib${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

export ROSEM_PATHS=~/workspace
export ROSEM_EDITOR=code
source ~/.rosem/rosem
