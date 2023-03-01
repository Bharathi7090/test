# test
# Ansible Playbook to Deploy WordPress on AWS EC2 Instance
 This playbook configures an EC2 instance to deploy WordPress, making it as highly available as possible.
 ## Prerequisites
 - Ansible 2.9 or higher
 - AWS account
 - AWS EC2 Key Pair
 ## Assumptions
 - EC2 instance is up and running with the provided key pair 
- DNS is configured and working - All the required AWS services are already running and configured
 ## Playbook Variables 
The following variables are required for the playbook to run:
 - `aws_access_key`: AWS Access Key 
- `aws_secret_key`: AWS Secret Key
 - `ec2_instance_id`: EC2 Instance ID
 - `ec2_instance_public_ip`: EC2 Instance Public IP
 - `ec2_instance_private_ip`: EC2 Instance Private IP
 - `ec2_key_pair`: EC2 Key Pair
 ## Playbook Tasks The playbook performs the following tasks:
 1. Install WordPress
 2. Configure the web server to use SSL
