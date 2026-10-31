
output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.devops_server.id
}

output "instance_public_ip" {
  description = "Public IP address of EC2"
  value       = aws_instance.devops_server.public_ip
}

output "security_group_id" {
  description = "ID of the created security group"
  value       = aws_security_group.devops_sg.id
}
