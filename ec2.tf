resource "aws_instance" "myec2" {
  ami           = "ami-05206bf8aecfc7ae6"
  instance_type = "t2.micro"
}
