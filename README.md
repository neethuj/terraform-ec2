# Learn a simple EC2 instance creation using Terraform

This repo contains Terraform configuration files to create a simple EC2 instance.

## Pre-requisites

- The Terraform CLI (1.2.0+) installed.
- The AWS CLI installed.
- AWS account and associated credentials that allow you to create resources. You can either use "aws configure" or create environemnt variables as follows

```
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
```

## Steps to Execute
- Clone this repo
- Execute the following commands
```
terraform init
terraform plan
terraform apply
```

## Cleanup
Execute the folowing
```
terraform destroy
```
