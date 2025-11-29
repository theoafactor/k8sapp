#!/bin/bash

## initialize the repo 
git init 

##  Create a new repo for our project
gh repo create k8sapp --public 

## add remote 
git remote add origin https://github.com/theoafactor/k8sapp.git 


echo "All repo set"