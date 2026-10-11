resource "oci_data_safe_registration_policy" "data_safe_registration_policies" {
  for_each = var.data_safe_registration_policies

  compartment_id        = each.value.compartment_id
  features              = each.value.features
  resource_id           = each.value.resource_id
  can_override_features = each.value.can_override_features
  defined_tags          = each.value.defined_tags
  description           = each.value.description
  display_name          = each.value.display_name
  freeform_tags         = each.value.freeform_tags
  opc_dry_run           = each.value.opc_dry_run
  x_cluster_id          = each.value.x_cluster_id

  dynamic "connection_option" {
    for_each = each.value.connection_option != null ? [each.value.connection_option] : []
    content {
      connection_type = connection_option.value.connection_type
      identifiers     = connection_option.value.identifiers
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

