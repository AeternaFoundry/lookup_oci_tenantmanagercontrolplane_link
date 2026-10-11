variable "tenantmanagercontrolplane_link_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_link_lookup, attributes below
Required:
    - link_id
EOT

  type = map(object({
    link_id = string
  }))
}

