FROM python:3.8-slim-buster

RUN apt update -y && apt install awscli -y

WORKDIR /app

COPY . /app

RUN pip3 install -r requirements.txt
RUN pip3 install --upgrade accelerate
RUN pip3 uninstall -y transformers accelerate
RUN pip3 install transformers accelerate

CMD ["python3", "app.py"]