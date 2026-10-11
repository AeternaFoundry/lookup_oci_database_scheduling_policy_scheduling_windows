data "oci_database_scheduling_policy_scheduling_windows" "database_scheduling_policy_scheduling_windows_lookup" {
  for_each = var.database_scheduling_policy_scheduling_windows_lookup

  scheduling_policy_id = each.value.scheduling_policy_id
  compartment_id       = each.value.compartment_id
  display_name         = each.value.display_name
  state                = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

