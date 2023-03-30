output "vpc-name" {
  value = google_compute_network.cloudclan-vpc.name

}

output "subnetwork-name" {
  value = google_compute_subnetwork.cloudclan-subnetwork.name

}

output "vm-id" {
  value = google_compute_instance.cloudclan-vm.id

}