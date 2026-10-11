output "network_management_connectivity_test_run_lookup_id" {
  description = "Map of id values across all network_management_connectivity_test_run_lookup, keyed the same as var.network_management_connectivity_test_run_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_network_management_connectivity_test_run.network_management_connectivity_test_run_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_management_connectivity_test_run_lookup_name" {
  description = "Map of name values across all network_management_connectivity_test_run_lookup, keyed the same as var.network_management_connectivity_test_run_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_network_management_connectivity_test_run.network_management_connectivity_test_run_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_management_connectivity_test_run_lookup_project" {
  description = "Map of project values across all network_management_connectivity_test_run_lookup, keyed the same as var.network_management_connectivity_test_run_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_network_management_connectivity_test_run.network_management_connectivity_test_run_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_management_connectivity_test_run_lookup_reachability_details" {
  description = "Map of reachability_details values across all network_management_connectivity_test_run_lookup, keyed the same as var.network_management_connectivity_test_run_lookup except keys with no reachability_details are omitted"
  value       = { for k, v in data.google_network_management_connectivity_test_run.network_management_connectivity_test_run_lookup : k => v.reachability_details if v.reachability_details != null && length(v.reachability_details) > 0 }
}

