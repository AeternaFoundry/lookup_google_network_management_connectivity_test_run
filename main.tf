data "google_network_management_connectivity_test_run" "network_management_connectivity_test_run_lookup" {
  for_each = var.network_management_connectivity_test_run_lookup

  name    = each.value.name
  project = each.value.project
}

