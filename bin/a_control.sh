#!/bin/bash

# Configure the control box

# Setup EPEL repository
rpm -iUvh http://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm

# Install using YUM
yum install ansible -y

# Validate version
ansible --version

# Copy and configure SSH key
mkdir /home/caretaker/.ssh
cp /home/caretaker/afun/conf/.ssh/ansible_rsa* /home/caretaker/.ssh/
chmod 700 /home/caretaker/.ssh/ansible_rsa
