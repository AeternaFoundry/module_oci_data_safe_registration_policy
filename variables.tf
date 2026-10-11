variable "data_safe_registration_policies" {
  description = <<EOT
Map of data_safe_registration_policies, attributes below
Required:
    - compartment_id
    - features
    - resource_id
Optional:
    - can_override_features
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - opc_dry_run
    - x_cluster_id
    - connection_option (block):
        - connection_type (required)
        - identifiers (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id        = string
    features              = list(string)
    resource_id           = string
    can_override_features = optional(bool)
    defined_tags          = optional(map(string))
    description           = optional(string)
    display_name          = optional(string)
    freeform_tags         = optional(map(string))
    opc_dry_run           = optional(bool)
    x_cluster_id          = optional(string)
    connection_option = optional(object({
      connection_type = string
      identifiers     = list(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

