output "tenantmanagercontrolplane_link_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_child_tenancy_id" {
  description = "Map of child_tenancy_id values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no child_tenancy_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.child_tenancy_id if v.child_tenancy_id != null && length(v.child_tenancy_id) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_feature" {
  description = "Map of feature values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no feature are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.feature if v.feature != null && length(v.feature) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_link_id" {
  description = "Map of link_id values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no link_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_parent_tenancy_id" {
  description = "Map of parent_tenancy_id values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no parent_tenancy_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.parent_tenancy_id if v.parent_tenancy_id != null && length(v.parent_tenancy_id) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_time_created" {
  description = "Map of time_created values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_time_terminated" {
  description = "Map of time_terminated values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no time_terminated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.time_terminated if v.time_terminated != null && length(v.time_terminated) > 0 }
}
output "tenantmanagercontrolplane_link_lookup_time_updated" {
  description = "Map of time_updated values across all tenantmanagercontrolplane_link_lookup, keyed the same as var.tenantmanagercontrolplane_link_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_link.tenantmanagercontrolplane_link_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

