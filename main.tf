data "oci_tenantmanagercontrolplane_link" "tenantmanagercontrolplane_link_lookup" {
  for_each = var.tenantmanagercontrolplane_link_lookup

  link_id = each.value.link_id
}

