variable "project" {
  type    = string
  default = "my-google-cloud-project"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "region" {
  type    = string
  default = "us-east1"
}

variable "vpc_network_name" {
  type    = string
  default = "terraform-network"
}
