project = "secure-ec2-web"
region  = "us-east-1"

#ssh_public_key_path = "~/.ssh/terraformkey.pub"
ssh_public_key_path = "ssh/terraformkey.pub"

# Use your IP:
ssh_allowed_cidr = "0.0.0.0/0"

instance_type = "t2.micro"
