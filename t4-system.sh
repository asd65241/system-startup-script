# System Update
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install build-essential gcc-multilib dkms -y
sudo apt-get install git-lfs

# NVIDIA Driver Install (T4)
wget https://tw.download.nvidia.com/tesla/525.105.17/NVIDIA-Linux-x86_64-525.105.17.run
sudo bash ./NVIDIA-Linux-x86_64-525.105.17.run -silent
rm NVIDIA-Linux-x86_64-525.105.17.run

# Miniconda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -p $HOME/miniconda