resource "azurerm_virtual_network" "vndodo1" {
    for_each = var.varvn
    name = each.value.namevn
    resource_group_name = each.value.resource_group_namevn
    location = each.value.locationvn
    address_space = each.value.address_spacevn

  
}