# Dockerized Devman Notifications Telegram Bot

Telegram bot specifically for notifying if my homework on devman.org is checked, but can be ran using Dockerfile

## Prerequisites

First of all, you need to install Docker: https://www.docker.com/
Then you can choose a way of installation:

## Installation 1

You need to clone the code from GitHub:
```
git clone https://github.com/EshiNanase/dockerized_chatbot.git
```

Then you need to build the Docker image:
```
docker build -t dockerized_chatbot .
```

After that you need to setup .env file with your own environment variables:
```
DEVMAN_TOKEN = you can find it here https://dvmn.org/api/docs/
TELEGRAM_TOKEN = token of your Telegram bot, text https://t.me/BotFather to create one
TELEGRAM_CHAT_ID = you can find it here https://t.me/userinfobot
```

And finally the Dockerfile should be ran in cmd like so:
```
docker run -d dockerized_chatbot
```

## Installation 2

You need to clone the code from DockerHub:
```
docker pull eshinanase/dockerized_chatbot
```

After that you need to setup .env file with your own environment variables:
```
DEVMAN_TOKEN = you can find it here https://dvmn.org/api/docs/
TELEGRAM_TOKEN = token of your Telegram bot, text https://t.me/BotFather to create one
TELEGRAM_CHAT_ID = you can find it here https://t.me/userinfobot
```

And finally the Dockerfile should be ran in cmd like so:
```
docker run -d eshinanase/dockerized_chatbot
```