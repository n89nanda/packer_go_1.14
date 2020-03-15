#!/bin/sh
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get -y update
sudo apt-get -y install golang-go
go version