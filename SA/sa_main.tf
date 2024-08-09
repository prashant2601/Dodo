resource "azurerm_storage_account" "sadodo1" {
    for_each = var.varsa
    name = each.value.namesa
    location = each.value.locationsa
    resource_group_name = each.value.resource_group_namesa
    account_tier = each.value.account_tiersa
    account_replication_type = each.value.account_replication_typesa

  
}