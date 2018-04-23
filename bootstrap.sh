# download and setup conda, taken from Daniel McDonal's dotfiles repo
# https://github.com/wasade/dotfiles/blob/master/bin/bootstrap.sh
if [ "$(uname)" == "Darwin" ]
then
    curl -o miniconda.sh https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
else
    curl -o miniconda.sh https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
fi

chmod +x miniconda.sh
./miniconda.sh -b
export PATH=${HOME}/miniconda3/bin:$PATH
rm miniconda.sh

# Make a conda env called base
conda update --yes conda
conda create --yes -n base numpy scipy pandas matplotlib argcomplete jupyter flake8

source activate base

cp bash_profile ~/.bash_profile
source ~/.bash_profile

cp vimrc  ~/.vimrc
source ~/.vimrc
