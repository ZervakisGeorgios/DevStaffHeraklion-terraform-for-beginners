terraform {
  backend "s3" {
    bucket  = "georgios-aws-dev-374626184495"
    key     = "tfstate/vpc/vpc-devstaff-dev.tfstate"
    region  = "eu-west-1"
    profile = var.account_profile
    encrypt = true
  }
}