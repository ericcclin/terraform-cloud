    provider "google" {
      project = var.gcp_project # Replace with your GCP Project ID
      region  = var.gcp_region   # Replace with your desired region (e.g., "us-central1")
    }


    resource "google_storage_bucket" "my_gcs_bucket" {
      name     = "my-first-bucket-ericlin-tf" # Replace with a globally unique bucket name
      location = "ASIA"                     # Replace with your desired location (e.g., "US", "EU", "ASIA")
      # Optional: Add other configurations like storage class, versioning, etc.
      storage_class = "STANDARD"
      versioning {
        enabled = true
      }
    }
