output "cloud_guard_managed_lists_lookup_id" {
  description = "Map of id values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_managed_lists_lookup_access_level" {
  description = "Map of access_level values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "cloud_guard_managed_lists_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_managed_lists_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "cloud_guard_managed_lists_lookup_display_name" {
  description = "Map of display_name values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_managed_lists_lookup_filter" {
  description = "Map of filter values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_guard_managed_lists_lookup_list_type" {
  description = "Map of list_type values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no list_type are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.list_type if v.list_type != null && length(v.list_type) > 0 }
}
output "cloud_guard_managed_lists_lookup_managed_list_collection" {
  description = "Map of managed_list_collection values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no managed_list_collection are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.managed_list_collection if v.managed_list_collection != null && length(v.managed_list_collection) > 0 }
}
output "cloud_guard_managed_lists_lookup_resource_metadata_only" {
  description = "Map of resource_metadata_only values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no resource_metadata_only are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.resource_metadata_only if v.resource_metadata_only != null }
}
output "cloud_guard_managed_lists_lookup_state" {
  description = "Map of state values across all cloud_guard_managed_lists_lookup, keyed the same as var.cloud_guard_managed_lists_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_guard_managed_lists.cloud_guard_managed_lists_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

