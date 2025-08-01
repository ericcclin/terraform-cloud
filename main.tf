    provider "google" {
      project = var.gcp_project // Using a variable for project, or can be picked from GOOGLE_PROJECT env var
      region  = var.gcp_region  // Using a variable for region, or can be picked from GOOGLE_REGION env var
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
