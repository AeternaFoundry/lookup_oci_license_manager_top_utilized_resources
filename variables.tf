variable "license_manager_top_utilized_resources_lookup" {
  description = <<EOT
Map of license_manager_top_utilized_resources_lookup, attributes below
Required:
    - compartment_id
Optional:
    - is_compartment_id_in_subtree
    - resource_unit_type
EOT

  type = map(object({
    compartment_id               = string
    is_compartment_id_in_subtree = optional(bool)
    resource_unit_type           = optional(string)
  }))
}

