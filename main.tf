module "vpc" {

  source = "git::https://github.com/raghudevopsb71/tf-module-vpc.git"

  for_each = var.vpc
}

