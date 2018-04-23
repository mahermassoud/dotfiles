if [ "$(uname)" == "Darwin" ]
then
  wget https://data.qiime2.org/distro/core/qiime2-2018.2-py35-linux-conda.yml
  conda env create -n q2env --file qiime2-2018.2-py35-linux-conda.yml
  rm qiime2-2018.2-py35-linux-conda.yml
else
  wget https://data.qiime2.org/distro/core/qiime2-2018.2-py35-osx-conda.yml
  conda env create -n q2env --file qiime2-2018.2-py35-osx-conda.yml
  rm qiime2-2018.2-py35-osx-conda.yml
fi
