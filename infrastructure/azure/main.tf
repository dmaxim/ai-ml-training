# infrastructure/azure/main.tf

resource "azurerm_resource_group" "ai_ml_training" {
  name = join("-", [var.namespace, var.environment, var.location_abbreviation])
  location = var.location

  tags = local.tags
}