FROM centos:latest

# Install Ansible
RUN yum install -y epel-release
RUN yum install -y ansible

# Copy ansible playbook
COPY playbook.yml /playbook.yml

# Run Ansible playbook
RUN ansible-playbook /playbook.yml

# Install curl
RUN yum install -y curl

# Create a cron job to
