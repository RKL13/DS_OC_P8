sudo apt update

sudo apt install python3 python3-pip unzip
sudo apt-get install python3-venv

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws configure

python3 -m venv venv
source ./venv/bin/activate

pip3 install -r requirements.txt

pipenv install jupyterlab
jupyter notebook --generate-config
jupyter notebook password
jupyter notebook --ip 0.0.0.0 --no-browser