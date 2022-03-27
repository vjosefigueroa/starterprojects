#!/bin/bash
sudo dnf module reset nodejs -y
dnf module enable nodejs:16 -y
dnf install nodejs -y 
