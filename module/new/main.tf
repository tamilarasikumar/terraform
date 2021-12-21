resource "google_dataflow_flex_template_job" "big_data_job" {
  name = var.network_name
  container_spec_gcs_path = "/home/tamilarasiiprimed/module/new/stalwart-cable-335111-08045f65799d.json"
}