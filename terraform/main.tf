data "aws_availability_zones" "available" {
}

resource "random_string" "suffix" {
  length  = 8
  special = false
}


locals {
  project_name = "demo-project-${random_string.suffix.result}"
}