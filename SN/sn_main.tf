resource "azurerm_subnet" "sndodo1" {
    for_each = var.varsn
    name=each.value.namesn
    resource_group_name=each.value.resource_group_namesn
    virtual_network_name=each.value.virtual_network_namesn
    address_prefixes=each.value.address_prefixessn
  
}