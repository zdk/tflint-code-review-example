resource "aws_instance" "test" {
  ami           = "ami-08569b978cc4dfa10"
  instance_type = "t9.large"
}
