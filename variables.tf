variable "oracle_gi_versions_lookup" {
  description = <<EOT
Map of oracle_gi_versions_lookup, attributes below
Required:
    - location
Optional:
    - shape
    - zone
EOT

  type = map(object({
    location = string
    shape    = optional(string)
    zone     = optional(string)
  }))
}

