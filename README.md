# DeepQnA

## Setup
 ```bash
 bash setup.sh
 ```
## Env vars
```bash
export CHATBOT_SECRET_KEY="cool"
export CHATBOT_REDIS_URL="redis"
```
## Migrations
```bash
cd /chatbot_website
python3 manage.py makemigrations
python3 manage.py migrate
cd ..
```
## Train 
```bash
python3 main.py
```
## Launch the server
```bash
cd /chatbot_website
python3 manage.py runserver 0.0.0.0:8000
```


## Pretrained model

You can find a pre-trained model [here](https://drive.google.com/file/d/0Bw-phsNSkq23OXRFTkNqN0JGUU0/view?usp=sharing), trained of the default corpus. To use it:
 1. Extract the zip file inside `DeepQnA/save/`
 2. Copy the preprocessed dataset from `save/model-pretrainedv2/dataset-cornell-old-lenght10-filter0-vocabSize0.pkl` to `data/samples/`.
 3. Run `./main.py --modelTag pretrainedv2 --test interactive`.
