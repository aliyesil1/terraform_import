resource "azurerm_resource_group" "api_rg" {
    name = var.rg_name
    location = var.rg_location
  
}