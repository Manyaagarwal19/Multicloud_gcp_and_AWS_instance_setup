variable "aws_os_name" {
  default = "aws_os_from_terraform"
}

variable "aws_instance_type" {
  type = map(any)
  default = {
    ap-south-1 = "t2.micro"
    us-east-1  = "ts.small"
  }
}

variable "aws_instance_ami" {
  default = "ami-0c42696027a8ede58"
}

variable "gcp_instance_name" {
  default = "my-gcp-instance-terraform"
}

variable "gcp_machine_type" {
  default = "e2-medium"
}

variable "test" {
  type = bool
}
