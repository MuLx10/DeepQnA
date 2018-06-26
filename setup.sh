apt-get -qq -y update  
apt-get -y install unzip  
apt-get install redis-server

pip install -r requirements.txt 
python3 -m nltk.downloader punkt

## Tensorflow
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.0.0-cp35-cp35m-linux_x86_64.whl

pip3 install -U $TF_BINARY_URL

unzip -o data/cornell.zip -d data/cornell/

