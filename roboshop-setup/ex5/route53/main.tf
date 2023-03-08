resource "aws_route53_record" "record" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "${var.component}-dev.devopsb71.online"
  type    = "A"
  ttl     = 30
  records = [var.private_ip]
}

variable "private_ip" {}
variable "component" {}