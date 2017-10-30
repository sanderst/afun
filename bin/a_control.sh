#!/bin/bash

# Configure the control box

yum install epel-release -y
yum update -y
yum install python-pip -y

easy_install pip
pip install --upgrade pip
pip install ansible
