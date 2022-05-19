
resource "google_compute_network" "vpc" {
  project                 = var.project
  name                    = var.name
  description             = var.description
  auto_create_subnetworks = false
  mtu                     = 1460
}