region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2
  
preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-09e67e426f25ce0d7"

keypair = "project7"

master-password = "magnusproject"

master-username = "magnus"

account_no = "556141866408"

tags = {
  Owner-Email = "magnusamudi@gmail.com"
  Managed-By  = "Terraform"
  Billing-Account = "1234567890"
}