#!/bin/bash

node app.js &
sleep 3
daprd --dapr-id $1 --app-port $2