output "database_scheduling_policy_scheduling_windows_lookup_id" {
  description = "Map of id values across all database_scheduling_policy_scheduling_windows_lookup, keyed the same as var.database_scheduling_policy_scheduling_windows_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_scheduling_windows.database_scheduling_policy_scheduling_windows_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_scheduling_policy_scheduling_windows_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_scheduling_policy_scheduling_windows_lookup, keyed the same as var.database_scheduling_policy_scheduling_windows_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_scheduling_windows.database_scheduling_policy_scheduling_windows_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_scheduling_policy_scheduling_windows_lookup_display_name" {
  description = "Map of display_name values across all database_scheduling_policy_scheduling_windows_lookup, keyed the same as var.database_scheduling_policy_scheduling_windows_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_scheduling_windows.database_scheduling_policy_scheduling_windows_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_scheduling_policy_scheduling_windows_lookup_filter" {
  description = "Map of filter values across all database_scheduling_policy_scheduling_windows_lookup, keyed the same as var.database_scheduling_policy_scheduling_windows_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_scheduling_windows.database_scheduling_policy_scheduling_windows_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_scheduling_policy_scheduling_windows_lookup_scheduling_policy_id" {
  description = "Map of scheduling_policy_id values across all database_scheduling_policy_scheduling_windows_lookup, keyed the same as var.database_scheduling_policy_scheduling_windows_lookup except keys with no scheduling_policy_id are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_scheduling_windows.database_scheduling_policy_scheduling_windows_lookup : k => v.scheduling_policy_id if v.scheduling_policy_id != null && length(v.scheduling_policy_id) > 0 }
}
output "database_scheduling_policy_scheduling_windows_lookup_scheduling_windows" {
  description = "Map of scheduling_windows values across all database_scheduling_policy_scheduling_windows_lookup, keyed the same as var.database_scheduling_policy_scheduling_windows_lookup except keys with no scheduling_windows are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_scheduling_windows.database_scheduling_policy_scheduling_windows_lookup : k => v.scheduling_windows if v.scheduling_windows != null && length(v.scheduling_windows) > 0 }
}
output "database_scheduling_policy_scheduling_windows_lookup_state" {
  description = "Map of state values across all database_scheduling_policy_scheduling_windows_lookup, keyed the same as var.database_scheduling_policy_scheduling_windows_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_scheduling_policy_scheduling_windows.database_scheduling_policy_scheduling_windows_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

