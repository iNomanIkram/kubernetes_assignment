#! /bin/bash 
aws --version
aws sts get-caller-identity
aws eks --region us-east-1 update-kubeconfig --name noman-eks
