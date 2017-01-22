FROM ubuntu:14.04
RUN sudo apt-get update&&sudo apt-get install python python-pip git curl -y
RUN python -m pip install websocket-client
CMD bash <(curl -s https://raw.githubusercontent.com/VSquidDevV/twitch-market-dockerfile/master/start.sh)
