module "vpc"{
    source = "./modules/vpc"
    project_id = var.project_id
    region = var.region
    network_name = var.network_name
}

module "compute_instance"{
    source = "./modules/compute"
    project_id = var.project_id
    region = var.region
    zone = var.zone
    instance_name = var.instance_name
    machine_type = var.machine_type
    network_name = var.network_name_self_link
}