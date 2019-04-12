variable "region" {
  default = "us-west-2"
}

variable "amis" {
  type = "map"
  default = {
    "us-west-2" = "ami-005bdb005fb00e791"
  }
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default = 8080
}
