resource "aws_instance" "test" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = var.instances == "" ? "t3.micro" : var.instances
}

variable "instances" {}