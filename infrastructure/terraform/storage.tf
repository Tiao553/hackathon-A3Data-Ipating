#
resource "google_storage_bucket" "datalake" {
  project       = var.project
  name          = var.datalake
  location      = var.region
  storage_class = "STANDARD"
  labels        = {"storage": "datalake"}
  force_destroy = true
}

resource "google_storage_bucket_object" "raw_zone" {
  bucket  = google_storage_bucket.datalake.name
  name    = "raw_zone/"
  source  = "rais/"
}

resource "google_storage_bucket_object" "curated_zone" {
  bucket  = google_storage_bucket.datalake.name
  name    = "curated_zone/"
  source  = "rais/"
}