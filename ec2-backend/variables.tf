variable "aws_region" {
  description = "Regiao da AWS onde a infraestrutura sera criada"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo da instancia EC2"
  type        = string
  default     = "t2.micro"
}

variable "ssh_public_key" {
  description = "Chave publica SSH para acesso a instancia EC2"
  type        = string
}

variable "environment" {
  description = "Ambiente de implantacao (ex: dev, qa, prod)"
  type        = string
  default     = "prod"
}
