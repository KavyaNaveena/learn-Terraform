resource "aws_instance" "frontend" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "frontend"
  }
}

resource "aws_instance" "cart" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "cart"
  }
}

resource "aws_instance" "catalogue" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "catalogue"
  }
}

resource "aws_instance" "user" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "user"
  }
}

resource "aws_instance" "shipping" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "shipping"
  }
}

resource "aws_instance" "payment" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "test"
  }
}

resource "aws_instance" "mongodb" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "mongodb"
  }
}

resource "aws_instance" "mysql" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "test"
  }
}

resource "aws_instance" "rabbitmq" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "rabbitmq"
  }
}

resource "aws_instance" "Redis" {
  ami                       = "ami-0a017d8ceb274537d"
  instance_type             =  "t3.micro"
  vpc_security_group_ids    =  ["sg-044088839c84c7c16"]
  tags = {
    Name = "Redis"
  }
}