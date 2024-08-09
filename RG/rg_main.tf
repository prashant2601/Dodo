resource "azurerm_resource_group" "rgdodo1" {
    for_each = var.varrg
    name=each.key
    location = each.value 
}