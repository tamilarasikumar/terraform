variable "region" {
  type        = string
  description = "Region where the instances should be created."
}

variable "zone" {
  type        = string
  description = "Zone where the instances should be created. If not specified, instances will be spread across available zones in the region."
}

variable "network_name" {
    type     = string
}

variable "container_spec_gcs_path"{
    type=string
}