variable "project" {
  type = string
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "region" {
  type = string
  default = "us-east1"
}

variable "zone" {
  default = "us-east1-c"
}

variable "cidrs" {
  default = [] 
}