resource "aws_instance" "instance" {
  ami             = "ami-03ededff12e34e59e"
  instance_type   = "t2.micro"
  tags = {
    Name = "practico-terraform-parte5"
  }
}