provider "google" {
  credentials  = file("../../service-acount.json")
  region  = var.region
  zone    = var.zone
}
