provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "name" {
  ami           = "ami-00e801948462f718a"
  instance_type = "t3.micro"
  tags = {
    Name = "dev-instance"
  }
}
