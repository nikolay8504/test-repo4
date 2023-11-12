terraform {
  backend "s3" {
    bucket         = "state-terraform-pragmatic-nikolay"
    key            = "dev/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}
