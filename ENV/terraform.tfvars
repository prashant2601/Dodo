varenvrg = {
  "rgpd01" = "westus"
  "rgpd02" = "westus"
}

varenvsa = {
  stad011 = {
    namesa                     = "stadd01"
    locationsa                 = "westus"
    resource_group_namesa      = "rgpd01"
    account_tiersa             = "Standard"
    account_replication_typesa = "LRS"
  }
  stad012 = {
    namesa                     = "stadd02"
    locationsa                 = "westus"
    resource_group_namesa      = "rgpd02"
    account_tiersa             = "Standard"
    account_replication_typesa = "LRS"
  }
}

varenvcnt = {
  cnt11 = {
    namecnt                  = "cnt01"
    storage_account_namecnt  = "stadd01"
    container_access_typecnt = "private"
  }
  cnt12 = {
    namecnt                  = "cnt02"
    storage_account_namecnt  = "stadd02"
    container_access_typecnt = "private"
  }
}

varenvvnt = {
  vnt11 = {
    namevn                = "vnt01"
    resource_group_namevn = "rgpd01"
    locationvn            = "westus"
    address_spacevn       = ["10.0.0.0/16"]

  }

  vnt12 = {
    namevn                = "vnt02"
    resource_group_namevn = "rgpd02"
    locationvn            = "westus"
    address_spacevn       = ["10.0.0.0/16"]

  }

}

varenvsnt = {
  snt11 = {
    namesn                 = "snt01"
    resource_group_namesn  = "rgpd01"
    virtual_network_namesn = "vnt01"
    address_prefixessn     = ["10.0.1.0/24"]
  }
  snt12 = {
    namesn                 = "snt02"
    resource_group_namesn  = "rgpd02"
    virtual_network_namesn = "vnt02"
    address_prefixessn     = ["10.0.1.0/24"]
  }
}



