resource "azurerm_resource_group" "example" {
    for_each = var.RG
  name     = each.key
  location = each.value.location
}