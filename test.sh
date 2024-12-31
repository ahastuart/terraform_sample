#!/bin/bash

export terraform_test_ip=$(terraform output -raw alb_dns_name)
curl $terraform_test_ip

rc=$?

if [ rc == 0 ];
  then echo success
fi
