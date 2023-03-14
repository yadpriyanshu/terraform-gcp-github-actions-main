provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "github-actions-tfstate-2023-03-15"
    prefix = "terraform/state"
  }
}