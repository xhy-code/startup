#!/bin/bash

cd /home/proxypool
go run main.go -c config/config.yaml 1>>run.log 2>>run.log & 
