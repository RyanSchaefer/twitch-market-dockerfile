FROM ubuntu:latest
RUN sudo apt-get update&&sudo apt-get install python python-pip git -y
RUN python -m pip install websocket-client
CMD cd ~\twitch-market
CMD git clone https://github.com/VSquidDevV/twitch-market
CMD cd twitch-market
CMD python twitch-market.py
