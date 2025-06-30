resource "compute_intsance" "default"{
    name = var.instance_name
    machine_type = var.machine_type
    zone = var.zone
    boot_disk {
        intialize_params {
            image = "debain-cloud/debain-11"
        }
    }
    network_interface{
        network = var.network
        access_config{}
    }
}