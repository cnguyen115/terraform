provider "aws" {
  region = "${var.region}"
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "1.60.0"

  name = "${var.vpc_name}"
  cidr = "${var.cidr}"

  azs             = "${var.availability_zones}"
  private_subnets = "${var.private_subnets}"
  public_subnets  = "${var.public_subnets}"

  enable_nat_gateway = true
  enable_vpn_gateway = true
}
