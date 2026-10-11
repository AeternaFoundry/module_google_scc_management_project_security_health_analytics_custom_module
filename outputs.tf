output "scc_management_project_security_health_analytics_custom_modules_id" {
  description = "Map of id values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no id are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_ancestor_module" {
  description = "Map of ancestor_module values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no ancestor_module are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.ancestor_module if v.ancestor_module != null && length(v.ancestor_module) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_custom_config" {
  description = "Map of custom_config values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no custom_config are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => one(v.custom_config) if v.custom_config != null && length(v.custom_config) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_deletion_policy" {
  description = "Map of deletion_policy values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no deletion_policy are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_display_name" {
  description = "Map of display_name values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no display_name are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_enablement_state" {
  description = "Map of enablement_state values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no enablement_state are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.enablement_state if v.enablement_state != null && length(v.enablement_state) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_last_editor" {
  description = "Map of last_editor values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no last_editor are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.last_editor if v.last_editor != null && length(v.last_editor) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_location" {
  description = "Map of location values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no location are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_name" {
  description = "Map of name values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no name are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_project" {
  description = "Map of project values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no project are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "scc_management_project_security_health_analytics_custom_modules_update_time" {
  description = "Map of update_time values across all scc_management_project_security_health_analytics_custom_modules, keyed the same as var.scc_management_project_security_health_analytics_custom_modules except keys with no update_time are omitted"
  value       = { for k, v in google_scc_management_project_security_health_analytics_custom_module.scc_management_project_security_health_analytics_custom_modules : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

