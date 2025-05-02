# infrastructure/azure/locals.tf

locals {
  tags = {
    "environment" = var.environment
  }
}