variable "backup_dr_data_source_lookup" {
  description = <<EOT
Map of backup_dr_data_source_lookup, attributes below
Required:
    - backup_vault_id
    - data_source_id
    - location
Optional:
    - project
EOT

  type = map(object({
    backup_vault_id = string
    data_source_id  = string
    location        = string
    project         = optional(string)
  }))
}

