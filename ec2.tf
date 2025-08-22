provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "my-first_instance" {
  ami = "ami-0945610b37068d87a"
  instance_type = "t2.micro"
  tags = {
    Name = "web-server"
  }
}