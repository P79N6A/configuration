# .bashrc

# User specific aliases and functions

#alias rm='rm -i'
#alias cp='cp -i'
#alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi



export PATH=$PATH:$HOME/QQMail/mm3rd/protobuf/bin
export PATH=$PATH:/home/mmdev/patchbuild
export PATH=$PATH:/home/mmdev/QQMail/mmtools/blade


export http_proxy=http://devnet-proxy.oa.com:8080
export https_proxy=http://devnet-proxy.oa.com:8080
export no_proxy="127.0.0.1,tlinux-mirror.tencent-cloud.com,tlinux-mirrorlist.tencent-cloud.com,localhost,mirrors-tlinux.tencentyun.com,.oa.com,.local"

export LANG=en_US.UTF-8


alias bb='blade build -j 4 -S -D'
alias pb='patchbuild build -m64'
export PATH="$PATH:$HOME/.ft"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/txiong/miniconda2/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/txiong/miniconda2/etc/profile.d/conda.sh" ]; then
        . "/home/txiong/miniconda2/etc/profile.d/conda.sh"
    else
        export PATH="/home/txiong/miniconda2/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias vi='vim'  
