terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  version = "3.5.0"

  credentials = file(var.credentials_file)

  project = var.project
  region  = var.region
  zone    = var.zone
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
  description = "The Terraform network for the all resources from this project."
  auto_create_subnetworks = "true"
  routing_mode = "REGIONAL"
  delete_default_routes_on_create = "true"
}