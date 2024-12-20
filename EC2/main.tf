provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "Archana" {
    ami = "ami-036841078a4b68e14"
    instance_type = "t2.micro" 
}
