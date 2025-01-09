terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project = "<PROJECT_ID>"
  region  = "europe-west1"
  zone    = "europe-west1-b"
}