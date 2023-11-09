resource "aws_instance" "instance" {
  ami           = var.aws_instance_ami
  instance_type = var.aws_instance_type["ap-south-1"]
  count         = var.test ? 0 : 1
  tags = {
    Name = var.aws_os_name
  }
}