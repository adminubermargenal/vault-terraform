resource "aws_vpc" "main" {
  cidr_block = "172.31.0.0/16"  # Корректный CIDR-блок
  tags = {
    Name = "vault-vpc"
  }
}