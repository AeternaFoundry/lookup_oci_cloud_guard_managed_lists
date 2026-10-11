variable "cloud_guard_managed_lists_lookup" {
  description = <<EOT
Map of cloud_guard_managed_lists_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - display_name
    - list_type
    - resource_metadata_only
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    list_type                 = optional(string)
    resource_metadata_only    = optional(bool)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

