resource "google_storage_bucket" "bucket" {
  name                        = "cloud-playground-bkt-2023-03-15"
  location                    = "us-central1"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcs_bucket" {
  name                        = "cloud-playground-bkt-03-15-2023"
  location                    = "us-central1"
  uniform_bucket_level_access = true
}