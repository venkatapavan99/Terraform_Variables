variable "instance_tye" {
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

resource "aws_instance" "instance1" {
  instance_type= var.instance_type
  region = var.region
  ami_id = var.ami_id
}
