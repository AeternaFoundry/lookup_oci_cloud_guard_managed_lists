data "oci_cloud_guard_managed_lists" "cloud_guard_managed_lists_lookup" {
  for_each = var.cloud_guard_managed_lists_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  list_type                 = each.value.list_type
  resource_metadata_only    = each.value.resource_metadata_only
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

