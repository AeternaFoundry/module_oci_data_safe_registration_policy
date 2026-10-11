output "data_safe_registration_policies_id" {
  description = "Map of id values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_registration_policies_can_override_features" {
  description = "Map of can_override_features values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no can_override_features are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.can_override_features if v.can_override_features != null }
}
output "data_safe_registration_policies_compartment_id" {
  description = "Map of compartment_id values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_registration_policies_connection_option" {
  description = "Map of connection_option values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no connection_option are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => one(v.connection_option) if v.connection_option != null && length(v.connection_option) > 0 }
}
output "data_safe_registration_policies_defined_tags" {
  description = "Map of defined_tags values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_registration_policies_description" {
  description = "Map of description values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_registration_policies_display_name" {
  description = "Map of display_name values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_registration_policies_enablement_level" {
  description = "Map of enablement_level values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no enablement_level are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.enablement_level if v.enablement_level != null && length(v.enablement_level) > 0 }
}
output "data_safe_registration_policies_features" {
  description = "Map of features values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no features are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.features if v.features != null && length(v.features) > 0 }
}
output "data_safe_registration_policies_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_registration_policies_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "data_safe_registration_policies_opc_dry_run" {
  description = "Map of opc_dry_run values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no opc_dry_run are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.opc_dry_run if v.opc_dry_run != null }
}
output "data_safe_registration_policies_resource_id" {
  description = "Map of resource_id values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no resource_id are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "data_safe_registration_policies_state" {
  description = "Map of state values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_registration_policies_system_tags" {
  description = "Map of system_tags values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_registration_policies_time_created" {
  description = "Map of time_created values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_registration_policies_time_updated" {
  description = "Map of time_updated values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_registration_policies_x_cluster_id" {
  description = "Map of x_cluster_id values across all data_safe_registration_policies, keyed the same as var.data_safe_registration_policies except keys with no x_cluster_id are omitted"
  value       = { for k, v in oci_data_safe_registration_policy.data_safe_registration_policies : k => v.x_cluster_id if v.x_cluster_id != null && length(v.x_cluster_id) > 0 }
}

