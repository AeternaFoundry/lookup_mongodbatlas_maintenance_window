data "mongodbatlas_maintenance_window" "maintenance_window_lookup" {
  for_each = var.maintenance_window_lookup

  project_id = each.value.project_id
}

