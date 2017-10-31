#!/bin/bash

# Configure the control box

# Setup EPEL repository
rpm -iUvh http://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm

# Install using YUM
yum install ansible -y

# Validate version
ansible --version
