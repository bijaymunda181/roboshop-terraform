module "components" {
  source   = "git::https://github.com/bijaymunda181/tf-module-vpc.git"

  for_each = var.vpc
  cidr = each.value["cidr"]

}

