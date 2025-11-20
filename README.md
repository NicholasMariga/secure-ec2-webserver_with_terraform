

PROJECT 2 → Secure EC2 Web Server ( Provision using terraform + configure nginx using Ansible)

Project Structure:

project-2-secure-ec2-webserver/
└── app
|    └── index.html
├── terraform/
│   ├── versions.tf
│   ├── variables.tf
│   ├── vpc.tf
│   ├── ec2.tf
│   ├── outputs.tf
│   ├── user-data.sh
│   └── terraform.tfvars
│   └── provider.tf
│
└── ansible/ (optional)
    ├── inventory.ini
    ├── templates/index.html.j2
    └── playbook.yml



