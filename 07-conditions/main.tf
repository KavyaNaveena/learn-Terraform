resource "aws_instance" "test" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = var.instances == "" ? "t3.micro" : var.instances
}

variable "instances" {}

variable "create_instance" {}

resource "aws_instance" "test1" {
  count = var.create_instance == "true" ? 1 : 0
  ami = "ami-0a017d8ceb274537d"
  instance_type = var.instances == "" ? "t3.micro" : var.instances
}