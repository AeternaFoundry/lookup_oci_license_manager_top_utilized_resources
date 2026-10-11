output "license_manager_top_utilized_resources_lookup_id" {
  description = "Map of id values across all license_manager_top_utilized_resources_lookup, keyed the same as var.license_manager_top_utilized_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_license_manager_top_utilized_resources.license_manager_top_utilized_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_manager_top_utilized_resources_lookup_compartment_id" {
  description = "Map of compartment_id values across all license_manager_top_utilized_resources_lookup, keyed the same as var.license_manager_top_utilized_resources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_license_manager_top_utilized_resources.license_manager_top_utilized_resources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "license_manager_top_utilized_resources_lookup_is_compartment_id_in_subtree" {
  description = "Map of is_compartment_id_in_subtree values across all license_manager_top_utilized_resources_lookup, keyed the same as var.license_manager_top_utilized_resources_lookup except keys with no is_compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_license_manager_top_utilized_resources.license_manager_top_utilized_resources_lookup : k => v.is_compartment_id_in_subtree if v.is_compartment_id_in_subtree != null }
}
output "license_manager_top_utilized_resources_lookup_items" {
  description = "Map of items values across all license_manager_top_utilized_resources_lookup, keyed the same as var.license_manager_top_utilized_resources_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_license_manager_top_utilized_resources.license_manager_top_utilized_resources_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "license_manager_top_utilized_resources_lookup_resource_unit_type" {
  description = "Map of resource_unit_type values across all license_manager_top_utilized_resources_lookup, keyed the same as var.license_manager_top_utilized_resources_lookup except keys with no resource_unit_type are omitted"
  value       = { for k, v in data.oci_license_manager_top_utilized_resources.license_manager_top_utilized_resources_lookup : k => v.resource_unit_type if v.resource_unit_type != null && length(v.resource_unit_type) > 0 }
}

