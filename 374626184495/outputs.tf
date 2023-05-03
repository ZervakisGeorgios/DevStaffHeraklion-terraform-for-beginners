output "vpc_id" {
    description = "VPC ID"
    value = aws_vpc.main.id
}

output "vpc_cidr" {
    value = aws_vpc.main.cidr_block
}