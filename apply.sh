#!/bin/bash
ansible-playbook --syntax-check -e"passed_in_hosts=localhost" ansible_templates/install_jenkins_master.yaml
terraform init 
terraform fmt 
terraform validate 
terraform plan 
terraform apply
