resource "google_ml_engine_model" "ml" {
  name        = var.mlname
  project   =   var.project_id
}