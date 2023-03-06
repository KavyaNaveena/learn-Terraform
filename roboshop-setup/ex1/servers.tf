resource "aws_instance" "frontend" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "frontend"
  }
}

resource "aws_route53_record" "frontend" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "frontend-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
}

resource "aws_instance" "cart" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "cart"
  }
}

resource "aws_route53_record" "cart" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "cart-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.cart.private_ip]
}

resource "aws_instance" "catalogue" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "catalogue"
  }
}

resource "aws_route53_record" "catalogue" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "catalogue-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.catalogue.private_ip]
}

resource "aws_instance" "user" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "user"
  }
}
resource "aws_route53_record" "user" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "user-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.user.private_ip]
}

resource "aws_instance" "shipping" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "shipping"
  }
}
resource "aws_route53_record" "shipping" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "shipping-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.shipping.private_ip]
}

resource "aws_instance" "payment" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "test"
  }
}
resource "aws_route53_record" "payment" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "payment-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.payment.private_ip]
}

resource "aws_instance" "mongodb" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "mongodb"
  }
}
resource "aws_route53_record" "mongodb" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "mongodb-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.mongodb.private_ip]
}

resource "aws_instance" "mysql" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "test"
  }
}
resource "aws_route53_record" "mysql" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "mysql-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.mysql.private_ip]
}

resource "aws_instance" "rabbitmq" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "rabbitmq"
  }
}
resource "aws_route53_record" "rabbitmq" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "rabbitmq-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.rabbitmq.private_ip]
}

resource "aws_instance" "Redis" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "Redis"
  }
}
resource "aws_route53_record" "Redis" {
  zone_id = "Z0460963X4DZ0AWOHBFX"
  name    = "redis-dev.learndevopsb71club.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Redis.private_ip]
}