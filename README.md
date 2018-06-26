# DeepQnA

## Setup
 ```bash
 bash setup.sh
 ```
## Env vars
```bash
export CHATBOT_SECRET_KEY="e#0y6^6mg37y9^+t^p_$xwnogcdh=27)f6_=v^$bh9p0ihd-%v"
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