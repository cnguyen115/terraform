variable "region" {
  default = "us-west-2"
}

variable "user_names" {
  description = "Create IAM users with these names"
  type        = "list"
  default     = ["nehalem", "xrc", "nous"]
}
