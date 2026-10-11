variable "secure_source_manager_hooks" {
  description = <<EOT
Map of secure_source_manager_hooks, attributes below
Required:
    - hook_id
    - location
    - repository_id
    - target_uri
Optional:
    - deletion_policy
    - disabled
    - events
    - project
    - sensitive_query_string
    - service_account_auth
    - push_option (block):
        - branch_filter (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    hook_id                = string
    location               = string
    repository_id          = string
    target_uri             = string
    deletion_policy        = optional(string)
    disabled               = optional(bool)
    events                 = optional(list(string))
    project                = optional(string)
    sensitive_query_string = optional(string)
    service_account_auth   = optional(bool)
    push_option = optional(object({
      branch_filter = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

