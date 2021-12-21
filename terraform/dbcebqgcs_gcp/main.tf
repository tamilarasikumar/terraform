resource "google_compute_network" "vpc_network" {
  name = var.network_name
  project = var.project_id

}

resource "google_compute_instance" "vm_instance" {
  name         = var.vm_name
  machine_type = var.vm_machine_type
  project = var.project_id

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
}
}