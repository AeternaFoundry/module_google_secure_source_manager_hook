output "secure_source_manager_hooks_id" {
  description = "Map of id values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no id are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secure_source_manager_hooks_create_time" {
  description = "Map of create_time values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no create_time are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "secure_source_manager_hooks_deletion_policy" {
  description = "Map of deletion_policy values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no deletion_policy are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "secure_source_manager_hooks_disabled" {
  description = "Map of disabled values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no disabled are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.disabled if v.disabled != null }
}
output "secure_source_manager_hooks_events" {
  description = "Map of events values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no events are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.events if v.events != null && length(v.events) > 0 }
}
output "secure_source_manager_hooks_hook_id" {
  description = "Map of hook_id values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no hook_id are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.hook_id if v.hook_id != null && length(v.hook_id) > 0 }
}
output "secure_source_manager_hooks_location" {
  description = "Map of location values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no location are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "secure_source_manager_hooks_name" {
  description = "Map of name values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no name are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secure_source_manager_hooks_project" {
  description = "Map of project values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no project are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "secure_source_manager_hooks_push_option" {
  description = "Map of push_option values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no push_option are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => one(v.push_option) if v.push_option != null && length(v.push_option) > 0 }
}
output "secure_source_manager_hooks_repository_id" {
  description = "Map of repository_id values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no repository_id are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "secure_source_manager_hooks_sensitive_query_string" {
  description = "Map of sensitive_query_string values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no sensitive_query_string are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.sensitive_query_string if v.sensitive_query_string != null && length(v.sensitive_query_string) > 0 }
  sensitive   = true
}
output "secure_source_manager_hooks_service_account_auth" {
  description = "Map of service_account_auth values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no service_account_auth are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.service_account_auth if v.service_account_auth != null }
}
output "secure_source_manager_hooks_target_uri" {
  description = "Map of target_uri values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no target_uri are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.target_uri if v.target_uri != null && length(v.target_uri) > 0 }
}
output "secure_source_manager_hooks_uid" {
  description = "Map of uid values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no uid are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "secure_source_manager_hooks_update_time" {
  description = "Map of update_time values across all secure_source_manager_hooks, keyed the same as var.secure_source_manager_hooks except keys with no update_time are omitted"
  value       = { for k, v in google_secure_source_manager_hook.secure_source_manager_hooks : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

