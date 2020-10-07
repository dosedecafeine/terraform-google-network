locals {
  project          = var.project
  region           = var.region
  vpc_network_name = var.vpc_network_name
}
resource "google_compute_network" "vpc_network" {
  name                            = local.vpc_network_name
  description                     = "Template for Google Cloud network."
  auto_create_subnetworks         = "true"
  routing_mode                    = "REGIONAL"
  delete_default_routes_on_create = "true"
}