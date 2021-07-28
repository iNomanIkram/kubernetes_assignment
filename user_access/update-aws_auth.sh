#! /bin/bash
kubectl get configmap aws-auth -n kube-system -o yaml > aws_auth.yaml
