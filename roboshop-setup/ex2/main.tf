data "aws_ami" "ami"{
  most_recent = "true"
  name_regex  = "Centos-8-DevOps-Practice"
  owners      =  ["973714476881"]
}

resource "aws_instance" "frontend" {
  count                     =  5
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
}

variable "instances" {
  default = ["cart","catalogue","user","shipping","payment"]
}

output "public-ip" {
  value = aws_instance.frontend.public_ip

}