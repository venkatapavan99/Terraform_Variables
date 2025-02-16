variable "instance_type" {
  type = string
}
variable "region" {
  type = string
}
variable "ami_id" {
  type = string
}

provider "aws" {
  }
