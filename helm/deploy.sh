#!/bin/bash

kubectl --kubeconfig=${HOME}/.kube/cluster-test.kube.cfg create namespace k8ops-example

helm upgrade -i --create-namespace --kubeconfig=${HOME}/.kube/cluster-test.kube.cfg k8ops k8ops-example
