FROM python:3.9-alpine3.13
LABEL maintainer='eshinanase'

COPY ./requirements.txt /tmp/requirements.txt
COPY main.py /app/main.py
WORKDIR /app

RUN python -m venv . && \
    pip install --upgrade pip && \
    pip install -r /tmp/requirements.txt && \
    rm -rf /tmp

CMD ["python", "main.py"]
