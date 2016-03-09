provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "web" {
  ami = "ami-408c7f28"
  instance_type = "t1.micro"
}
