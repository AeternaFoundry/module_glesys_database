output "databases_id" {
  description = "Map of id values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.id }
}
output "databases_allowlist" {
  description = "Map of allowlist values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.allowlist }
}
output "databases_connectionstring" {
  description = "Map of connectionstring values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.connectionstring }
}
output "databases_datacenterkey" {
  description = "Map of datacenterkey values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.datacenterkey }
}
output "databases_engine" {
  description = "Map of engine values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.engine }
}
output "databases_engineversion" {
  description = "Map of engineversion values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.engineversion }
}
output "databases_fqdn" {
  description = "Map of fqdn values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.fqdn }
}
output "databases_maintenancewindow_durationinminutes" {
  description = "Map of maintenancewindow_durationinminutes values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.maintenancewindow_durationinminutes }
}
output "databases_maintenancewindow_starttime" {
  description = "Map of maintenancewindow_starttime values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.maintenancewindow_starttime }
}
output "databases_maintenancewindow_weekday" {
  description = "Map of maintenancewindow_weekday values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.maintenancewindow_weekday }
}
output "databases_name" {
  description = "Map of name values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.name }
}
output "databases_plankey" {
  description = "Map of plankey values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.plankey }
}
output "databases_status" {
  description = "Map of status values across all databases, keyed the same as var.databases"
  value       = { for k, v in glesys_database.databases : k => v.status }
}

