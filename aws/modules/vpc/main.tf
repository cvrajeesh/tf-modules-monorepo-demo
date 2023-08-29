
locals {
  default_tags = {
    "Terraform" = "true"
  }
}


resource "aws_vpc" "this" {
  cidr_block = var.cidr_block

  tags = (merge(var.tags, local.default_tags))
}
