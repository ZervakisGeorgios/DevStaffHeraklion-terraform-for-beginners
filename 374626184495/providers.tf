provider "aws" {
  # Configuration options
  region              = "eu-west-1"
  allowed_account_ids = ["374626184495"]    #[var.account_id]
  profile             = "star-wars-profile" #var.account_profile
}