#!/bin/bash

##############################################################
# Author: Rajesh
# Date: 20th May 2025
# 
# version : v1
# This Script will report the AWS resource usage
##############################################################
set -x # debug mode

# AWS S3
# AWS EC2
# AWS LAMDA
# AWS IAM USERS

# list S3 buckets
echo "Print list of S3 buckets"
aws s3 ls

# list EC2 Instance
echo "Print list of EC2 instances"
aws ec2 describe-instances

#list lamda
echo "Print list of lamda functions"
aws lamda list-functions

#list IAM users
echo "Print list of IAM users"
aws iam list-users

