FROM ubuntu

RUN mkdir /opt/ondra
COPY main.py /opt/ondra/main.py

CMD while true; do echo "This is an infinite loop"; done