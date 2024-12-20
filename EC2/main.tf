provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "Archana" {
    ami = var.ami
    instance_type = var.instance_type
}
variable "ami" {
  description = "Value for ami"
  type = string
  default = "ami-036841078a4b68e14"
}

variable "instance_type" {
  description = "value for instance type"
  type = string
  default = "t2.micro"
}

