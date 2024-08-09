resource "azurerm_storage_container" "cntdodo1" {
    for_each = var.varcnt
    name = each.value.namecnt
    storage_account_name = each.value.storage_account_namecnt
    container_access_type = each.value.container_access_typecnt

    
  
}