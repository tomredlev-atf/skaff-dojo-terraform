resource "google_compute_network" "vpc_network" {
  name = "terraform-network-${var.name}"
}


# Step 2 - Uncomment this
# resource "google_compute_instance" "vm_instance" {
#   name         = "terraform-instance-${var.name}"
#   machine_type = "f1-micro"
# #   tags         = ["web", "dev"] # Step 3 - Uncomment this

#   boot_disk {
#     initialize_params {
#       image = "debian-cloud/debian-11" # Step 4 - Change this value by "cos-cloud/cos-stable"
#     }
#   }

#   network_interface {
#     network = google_compute_network.vpc_network.name
#     access_config {
#     }
#   }
# }
