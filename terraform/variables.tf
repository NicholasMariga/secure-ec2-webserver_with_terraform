variable "project" {
  description = "Project name"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ssh_allowed_cidr" {
  description = "Your IP for SSH access"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key (.pub file)"
  type        = string
}

