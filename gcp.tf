resource "google_compute_instance" "vm" {
  name         = var.gcp_instance_name
  machine_type = var.gcp_machine_type
  zone         = "asia-south1-a"
  count        = var.test ? 1 : 0

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"

    }
  }
  network_interface {
    network = "default"
  }
}
