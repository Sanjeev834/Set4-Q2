
provider "google" {
  credentials = file("<CREDENTIALS_FILE.json>")
  project     = var.project_id
  region      = var.region
}

module "pubsub_topic" {
  source      = "./pubsub-module"
  project_id  = var.project_id
  topic_name  = var.topic_name
  labels      = var.labels
}
