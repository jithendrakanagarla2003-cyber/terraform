resource "aws_instance" "name" {
  ami           = ""
  instance_type = "t2.micro"
  tags = {
    Name = "dev-instance"
  }
}
