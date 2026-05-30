resource "aws_instance" "name" {
  ami           = "ami-091138d0f0d41ff90"
  instance_type = "t2.micro"
  tags = {
    Name = "dev-instance"
  }
}
