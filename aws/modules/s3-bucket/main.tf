
locals {
  default_tags = {
    "Terraform" = "true"
  }
}
resource "aws_s3_bucket" "this" {
  bucket = var.name

  tags = (merge(var.tags, local.default_tags))
}
