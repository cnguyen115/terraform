terraform {
  backend "s3" {
    bucket         = "cn-staging-terraform-state"
    encrypt        = true
    key            = "iam.tfstate"
    region         = "us-west-2"
    dynamodb_table = "cn-staging-terraform-lock"
  }
}
