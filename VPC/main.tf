resource "aws_vpc" "Archana" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Archu"
  }
}

resource "aws_subnet" "Archana" {
  vpc_id = aws_vpc.Archana.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Archu"
  }
}

resource "aws_instance" "Demo_instance" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = aws_vpc.Archana.id
}