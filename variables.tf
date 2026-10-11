variable "maintenance_window_lookup" {
  description = <<EOT
Map of maintenance_window_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

