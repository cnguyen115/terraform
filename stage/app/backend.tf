terraform {
  backend "s3" {
    bucket         = "cn-staging-terraform-state"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "cn-terraform-lock"
  }
}
