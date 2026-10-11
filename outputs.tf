output "databases_id" {
  description = "Map of id values across all databases, keyed the same as var.databases except keys with no id are omitted"
  value       = { for k, v in glesys_database.databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "databases_allowlist" {
  description = "Map of allowlist values across all databases, keyed the same as var.databases except keys with no allowlist are omitted"
  value       = { for k, v in glesys_database.databases : k => v.allowlist if v.allowlist != null && length(v.allowlist) > 0 }
}
output "databases_connectionstring" {
  description = "Map of connectionstring values across all databases, keyed the same as var.databases except keys with no connectionstring are omitted"
  value       = { for k, v in glesys_database.databases : k => v.connectionstring if v.connectionstring != null && length(v.connectionstring) > 0 }
}
output "databases_datacenterkey" {
  description = "Map of datacenterkey values across all databases, keyed the same as var.databases except keys with no datacenterkey are omitted"
  value       = { for k, v in glesys_database.databases : k => v.datacenterkey if v.datacenterkey != null && length(v.datacenterkey) > 0 }
}
output "databases_engine" {
  description = "Map of engine values across all databases, keyed the same as var.databases except keys with no engine are omitted"
  value       = { for k, v in glesys_database.databases : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "databases_engineversion" {
  description = "Map of engineversion values across all databases, keyed the same as var.databases except keys with no engineversion are omitted"
  value       = { for k, v in glesys_database.databases : k => v.engineversion if v.engineversion != null && length(v.engineversion) > 0 }
}
output "databases_fqdn" {
  description = "Map of fqdn values across all databases, keyed the same as var.databases except keys with no fqdn are omitted"
  value       = { for k, v in glesys_database.databases : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "databases_maintenancewindow_durationinminutes" {
  description = "Map of maintenancewindow_durationinminutes values across all databases, keyed the same as var.databases except keys with no maintenancewindow_durationinminutes are omitted"
  value       = { for k, v in glesys_database.databases : k => v.maintenancewindow_durationinminutes if v.maintenancewindow_durationinminutes != null }
}
output "databases_maintenancewindow_starttime" {
  description = "Map of maintenancewindow_starttime values across all databases, keyed the same as var.databases except keys with no maintenancewindow_starttime are omitted"
  value       = { for k, v in glesys_database.databases : k => v.maintenancewindow_starttime if v.maintenancewindow_starttime != null && length(v.maintenancewindow_starttime) > 0 }
}
output "databases_maintenancewindow_weekday" {
  description = "Map of maintenancewindow_weekday values across all databases, keyed the same as var.databases except keys with no maintenancewindow_weekday are omitted"
  value       = { for k, v in glesys_database.databases : k => v.maintenancewindow_weekday if v.maintenancewindow_weekday != null && length(v.maintenancewindow_weekday) > 0 }
}
output "databases_name" {
  description = "Map of name values across all databases, keyed the same as var.databases except keys with no name are omitted"
  value       = { for k, v in glesys_database.databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "databases_plankey" {
  description = "Map of plankey values across all databases, keyed the same as var.databases except keys with no plankey are omitted"
  value       = { for k, v in glesys_database.databases : k => v.plankey if v.plankey != null && length(v.plankey) > 0 }
}
output "databases_status" {
  description = "Map of status values across all databases, keyed the same as var.databases except keys with no status are omitted"
  value       = { for k, v in glesys_database.databases : k => v.status if v.status != null && length(v.status) > 0 }
}

