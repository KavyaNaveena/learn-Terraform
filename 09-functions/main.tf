variable "test" {
  default = {
    "catalogue" = {
      "private_ip" = "172.31.2.107"
    }
    "user" = {
      "private_ip" = "172.31.14.91"
    }
  }
}

output test{
  value = var.test["catalogue"]
}