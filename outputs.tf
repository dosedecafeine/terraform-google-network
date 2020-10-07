output "project" {
  description = "The project where the cloud endpoint was created."
  value       = local.project
}

output "vpc_network_name" {
  description = "Name of the VPC network."
  value       = local.vpc_network_name
}
