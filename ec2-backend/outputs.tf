output "ec2_public_ip" {
  description = "Endereco IP publico da instancia EC2"
  value       = aws_instance.backend_server.public_ip
}

output "ec2_public_dns" {
  description = "DNS publico da instancia EC2"
  value       = aws_instance.backend_server.public_dns
}

output "ec2_instance_id" {
  description = "ID da instancia EC2 criada"
  value       = aws_instance.backend_server.id
}
