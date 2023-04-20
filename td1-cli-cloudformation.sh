#!/bin/bash

aws cloudformation create-stack --stack-name td1-s3 --template-body file://td1.yaml
