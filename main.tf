data "azurerm_oracle_gi_versions" "oracle_gi_versions_lookup" {
  for_each = var.oracle_gi_versions_lookup

  location = each.value.location
  shape    = each.value.shape
  zone     = each.value.zone
}

