
PROJECT 2 — Secure EC2 Web Server

Provision Infrastructure with Terraform + Configure NGINX with Ansible

Project Structure

secure-ec2-webserver_with_terraform/
│
├── app/
│   └── index.html
│
├── terraform/
│   ├── versions.tf
│   ├── variables.tf
│   ├── provider.tf
│   ├── vpc.tf
│   ├── ec2.tf
│   ├── outputs.tf
│   ├── user-data.sh
│   └── terraform.tfvars
│
└── ansible/   (optional)
    ├── inventory.ini
    ├── templates/
    │   └── index.html.j2
    └── playbook.yml
```

