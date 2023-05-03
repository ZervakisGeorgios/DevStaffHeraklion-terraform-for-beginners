resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr

  enable_dns_hostnames = true

  tags = {
    Name              = var.vpc_name
    tag_product       = var.tag_product
    tag_sub_product   = var.tag_sub_product
    tag_description   = var.tag_description
    tag_orchestration = var.tag_orchestration
    tag_environment   = var.tag_environment
  }
}

# resource "aws_subnet" "public" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = var.public_subnet_cidr

#   # Allows instances in this subnet to be assigned public IP addresses by default
#   map_public_ip_on_launch = true

#   tags = {
#     Name = "example-public-subnet"
#   }
# }

# resource "aws_subnet" "private" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = var.private_subnet_cidr

#   map_public_ip_on_launch = false

#   tags = {
#     Name = "example-private-subnet"
#   }
# }