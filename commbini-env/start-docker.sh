#!/bin/bash

SERVICENAME='commbini'

# Get a free port in the computer
JLPORT=`python3 -c "import socket; s=socket.socket(); s.bind(('',0)); print(s.getsockname()[1]); s.close()"`
export JLPORT

#HOST_NAME=${HOSTNAME}
HOST_NAME='localhost'
export HOST_NAME

envsubst < env_usertemplate > .env

docker compose up -d --build

docker compose exec $SERVICENAME bash

docker compose down