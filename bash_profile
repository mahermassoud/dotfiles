# added massoud to have gradle
export PATH="/Users/massoudmaher/gradle-2.10/bin/:$PATH"
export PATH="/Users/massoudmaher/:$PATH"

# added by massoud to have homer
export PATH="/Users/massoudmaher/homer/bin/:$PATH"

# added by massoud to have sra-toolit
export PATH="/Users/massoudmaher/Documents/Code/sratoolkit.2.9.6-1-mac64/bin:$PATH"

# added by massoud to have bwa
export PATH="/Users/massoudmaher/Documents/Code/bwa-0.7.17:$PATH"

# added by massoud to have macvim
export PATH="/Applications/MacVim.app/Contents/bin/:$PATH"

# added by massoud to have bowtie
export PATH="/Users/massoudmaher/bowtie2-2.3.5.1-macos-x86_64:$PATH"

# added by massoud to have flutter
export PATH="/Users/massoudmaher/Documents/flutter/bin:$PATH"

# added by massoud to have postgre cli
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# added by massoud to have subread / featureCounts
export PATH="/Users/massoudmaher/subread-2.0.1-source/bin:$PATH"

# added by massoud to have ninja
# doesnt work
#export PATH="/Users/massoudmaher/Documents/Code/NINJA-OPS/bin:$PATH"

# added by massoud to have shi7
export PATH="/Users/massoudmaher/Documents/Code/shi7_0.9.9_mac_release:$PATH"

# added by massoud to have bugbase
export BUGBASE_PATH=/Users/massoudmaher/Documents/Code/BugBase
export PATH=$PATH:$BUGBASE_PATH/bin

picardpath="/Users/massoudmaher/Documents/Code/picard/picard.jar"

cd ~/Documents/Code

export PS1="\[\e[0;36m\]@\h \[\e[1;33m\]\W \[\e[0;36m\]$ \[\e[0;32m\]"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias dockertom='docker run -v $PWD:/home/ubuntu -i -t oncogx/dockertom /bin/bash'
alias ssha='ssh mam4020@aphrodite.med.cornell.edu'
alias sshp='ssh mam4020@pascal.med.cornell.edu'
alias jpnb='jupyter notebook'
alias jplb='jupyter lab'
alias ipynb='ipython notebook'
alias sact='source activate'
alias cact='conda activate'
alias cdc='cd /Users/massoudmaher/Documents/Code/'
alias chc='cd /Volumes/iomega/Code'

alias cdd='cd /Users/massoudmaher/data/'
alias deact="deactivate"
alias pysrc="pip install -e ."
alias lc="wc -l"
alias sbp="source ~/.bash_profile"
alias lgrep="ls -l | grep"
alias clist="conda env list"
alias studioR="/Library/Frameworks/R.framework/Resources/bin/R"
alias node="/usr/local/bin/node" # Added by massoud so node command doesn't use conda install
alias npm="/usr/local/bin/npm" # Added by massoud so node command doesn't use conda install

# cuts off output for some reason
export ninja="python /Users/massoudmaher/Documents/Code/NINJA-OPS/bin/ninja.py"

export COLOSSUS_API_USERNAME=maherm
export COLOSSUS_API_PASSWORD=loveisgone

export TANTALUS_API_USERNAME=Massoud
export TANTALUS_API_PASSWORD=loveisgone

export AZURE_STORAGE_ACCOUNT='singlecellresults'
export CLIENT_ID='ca12df9c-ee3c-4e1b-a747-fe92007ae4f5'
export TENANT_ID='31126879-74b8-42b9-8ae6-68b3a277ebdc'
export SUBSCRIPTION_ID='31126879-74b8-42b9-8ae6-68b3a277ebdc'
export SECRET_KEY='hADaVZd0iYlnyTWTF0Tg2M1LpiZo90M15/YGryOrt9M='
export RESOURCE_GROUP='scdna-data'
export AZURE_KEYVAULT_ACCOUNT='scdnaprod'


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/massoudmaher/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/massoudmaher/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/massoudmaher/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/massoudmaher/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

