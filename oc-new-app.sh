#!/bin/bash

oc new-app --name myapp \
  --build-env npm_config_registry=\
 http://services.openshift.example.com:8081/repository/npm-group/nodejs \
 https://github.com/tonyfieit/app-config
