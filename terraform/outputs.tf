output "public_ip" {
  value = aws_instance.web.public_ip
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/terraformkey ec2-user@${aws_instance.web.public_ip}"
}
