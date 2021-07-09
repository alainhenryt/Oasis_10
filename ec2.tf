resource "aws_instance" "jjtech" {
  ami           = "ami-07d95746fec4b20a3"
  instance_type = "t2.micro"

  tags = {
    Name = "tf-state-demoEC2"
  }
}
