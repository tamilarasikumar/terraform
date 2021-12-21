terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
}
}
}
provider "google" {
  credentials = file("/home/tamilarasiiprimed/module1/ml_nw/stalwart-cable-335111-08045f65799d.json")
  project     = var.project_id
}



module "ml" {
  source = "/home/tamilarasiiprimed/module1/ml_nw"
  project_id = var.project_id
  mlname= var.mlname
}