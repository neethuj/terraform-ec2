resource "aws_instance" "app_server" {
  ami           = "ami-006dcf34c09e50022"
  instance_type = "t2.micro"

  tags = {

    Name = "ExampleAppServerInstance"
  }
}