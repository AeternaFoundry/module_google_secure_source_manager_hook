resource "google_secure_source_manager_hook" "secure_source_manager_hooks" {
  for_each = var.secure_source_manager_hooks

  hook_id                = each.value.hook_id
  location               = each.value.location
  repository_id          = each.value.repository_id
  target_uri             = each.value.target_uri
  deletion_policy        = each.value.deletion_policy
  disabled               = each.value.disabled
  events                 = each.value.events
  project                = each.value.project
  sensitive_query_string = each.value.sensitive_query_string
  service_account_auth   = each.value.service_account_auth

  dynamic "push_option" {
    for_each = each.value.push_option != null ? [each.value.push_option] : []
    content {
      branch_filter = push_option.value.branch_filter
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

