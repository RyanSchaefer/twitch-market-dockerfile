FROM ubuntu:14.04
CMD sudo apt-get install update && sudo apt-get python python-pip
CMD python -m pip install websocket-client
