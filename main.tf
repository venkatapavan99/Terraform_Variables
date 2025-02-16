variable "instance_type" {
  description = " Type"
  type = string
}
variable "region" {
  description = " Type"
  type = string
}
variable "ami_id" {
  description = " Type"
  type = string
}

provider "aws" {
  region = var.region
  }

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
}
