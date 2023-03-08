module "sg" {
  source = "./sg"
}
module "ec2" {
  for_each = var.instances
  source = "./ec2"
  component = each.value["name"]
  instance_type = each.value["type"]
  security_id = module.sg.sg_id
}

output "ec2" {
  value = module.ec2
}