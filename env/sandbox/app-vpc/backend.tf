# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    key            = "app-vpc/terraform.tfstate"
    region         = "us-gov-west-1"
    bucket         = "ses-ide-sandb-terraform-state"
    dynamodb_table = "ses-ide-sandb-terraform-state-locks"
    encrypt        = true
  }
}
