output "backup_dr_data_source_lookup_id" {
  description = "Map of id values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_dr_data_source_lookup_backup_blocked_by_vault_access_restriction" {
  description = "Map of backup_blocked_by_vault_access_restriction values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no backup_blocked_by_vault_access_restriction are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.backup_blocked_by_vault_access_restriction if v.backup_blocked_by_vault_access_restriction != null }
}
output "backup_dr_data_source_lookup_backup_config_info" {
  description = "Map of backup_config_info values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no backup_config_info are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.backup_config_info if v.backup_config_info != null && length(v.backup_config_info) > 0 }
}
output "backup_dr_data_source_lookup_backup_count" {
  description = "Map of backup_count values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no backup_count are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.backup_count if v.backup_count != null && length(v.backup_count) > 0 }
}
output "backup_dr_data_source_lookup_backup_vault_id" {
  description = "Map of backup_vault_id values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no backup_vault_id are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.backup_vault_id if v.backup_vault_id != null && length(v.backup_vault_id) > 0 }
}
output "backup_dr_data_source_lookup_config_state" {
  description = "Map of config_state values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no config_state are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.config_state if v.config_state != null && length(v.config_state) > 0 }
}
output "backup_dr_data_source_lookup_create_time" {
  description = "Map of create_time values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "backup_dr_data_source_lookup_data_source_backup_appliance_application" {
  description = "Map of data_source_backup_appliance_application values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no data_source_backup_appliance_application are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.data_source_backup_appliance_application if v.data_source_backup_appliance_application != null && length(v.data_source_backup_appliance_application) > 0 }
}
output "backup_dr_data_source_lookup_data_source_gcp_resource" {
  description = "Map of data_source_gcp_resource values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no data_source_gcp_resource are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.data_source_gcp_resource if v.data_source_gcp_resource != null && length(v.data_source_gcp_resource) > 0 }
}
output "backup_dr_data_source_lookup_data_source_id" {
  description = "Map of data_source_id values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no data_source_id are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.data_source_id if v.data_source_id != null && length(v.data_source_id) > 0 }
}
output "backup_dr_data_source_lookup_etag" {
  description = "Map of etag values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "backup_dr_data_source_lookup_labels" {
  description = "Map of labels values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "backup_dr_data_source_lookup_location" {
  description = "Map of location values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "backup_dr_data_source_lookup_name" {
  description = "Map of name values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_dr_data_source_lookup_project" {
  description = "Map of project values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "backup_dr_data_source_lookup_state" {
  description = "Map of state values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "backup_dr_data_source_lookup_total_stored_bytes" {
  description = "Map of total_stored_bytes values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no total_stored_bytes are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.total_stored_bytes if v.total_stored_bytes != null && length(v.total_stored_bytes) > 0 }
}
output "backup_dr_data_source_lookup_update_time" {
  description = "Map of update_time values across all backup_dr_data_source_lookup, keyed the same as var.backup_dr_data_source_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_backup_dr_data_source.backup_dr_data_source_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

