variable "database_scheduling_policy_scheduling_windows_lookup" {
  description = <<EOT
Map of database_scheduling_policy_scheduling_windows_lookup, attributes below
Required:
    - scheduling_policy_id
Optional:
    - compartment_id
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    scheduling_policy_id = string
    compartment_id       = optional(string)
    display_name         = optional(string)
    state                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

