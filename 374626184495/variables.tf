#################
# VPC Variables #
#################
variable "vpc_name" {
  description = "The name of the VPC being created"
  type = string
  default = "millennium-falcon"
}

variable "vpc_cidr" {
  
}

variable "public_subnet_cidr" {
  
}

variable "private_subnet_cidr" {
  
}
########
# TAGS #
########
variable "tag_product" {
  description = "Value of the Product tag"
}

variable "tag_sub_product" {
  description = "Value of the Sub-Product tag"
}

variable "tag_description" {
  description = "Value of the Description tag"
}

variable "tag_orchestration" {
  description = "Location of terraform control repo"
}

variable "tag_environment" {
  description = "Value of the Environment tag"
}