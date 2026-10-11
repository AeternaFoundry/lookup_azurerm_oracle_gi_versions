output "oracle_gi_versions_lookup_id" {
  description = "Map of id values across all oracle_gi_versions_lookup, keyed the same as var.oracle_gi_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_gi_versions.oracle_gi_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_gi_versions_lookup_location" {
  description = "Map of location values across all oracle_gi_versions_lookup, keyed the same as var.oracle_gi_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_gi_versions.oracle_gi_versions_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_gi_versions_lookup_shape" {
  description = "Map of shape values across all oracle_gi_versions_lookup, keyed the same as var.oracle_gi_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_gi_versions.oracle_gi_versions_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "oracle_gi_versions_lookup_versions" {
  description = "Map of versions values across all oracle_gi_versions_lookup, keyed the same as var.oracle_gi_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_gi_versions.oracle_gi_versions_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}
output "oracle_gi_versions_lookup_zone" {
  description = "Map of zone values across all oracle_gi_versions_lookup, keyed the same as var.oracle_gi_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_gi_versions.oracle_gi_versions_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

