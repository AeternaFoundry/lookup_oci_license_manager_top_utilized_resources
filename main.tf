data "oci_license_manager_top_utilized_resources" "license_manager_top_utilized_resources_lookup" {
  for_each = var.license_manager_top_utilized_resources_lookup

  compartment_id               = each.value.compartment_id
  is_compartment_id_in_subtree = each.value.is_compartment_id_in_subtree
  resource_unit_type           = each.value.resource_unit_type
}

