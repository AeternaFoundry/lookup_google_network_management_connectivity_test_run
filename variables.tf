variable "network_management_connectivity_test_run_lookup" {
  description = <<EOT
Map of network_management_connectivity_test_run_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

