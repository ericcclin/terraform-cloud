    provider "google" {
      project = var.gcp_project # Replace with your GCP Project ID
      region  = var.gcp_region   # Replace with your desired region (e.g., "us-central1")
    }
/*
# Create a globally unique Google Cloud Storage bucket
resource "google_storage_bucket" "my_gcs_bucket" {
  # The name for the bucket must be globally unique.
  # We append a random suffix to help ensure uniqueness.
  name = "${var.bucket_name}-${random_id.bucket_suffix.hex}"

  # The location for the bucket (e.g., "US", "EU", "ASIA").
  location = var.bucket_location

  # The storage class for the bucket's objects.
  storage_class = "STANDARD"

  # Recommended for security: Enforces uniform IAM permissions at the bucket level.
  # This prevents legacy, fine-grained ACLs.
  uniform_bucket_level_access = true

  # Recommended for security: Prevents the bucket from being accidentally made public.
  public_access_prevention = "enforced"

  # Enable versioning to keep a history of objects.
  versioning {
    enabled = true
  }

  # When the bucket is destroyed, this will also delete all objects within it.
  # Use with caution in production environments.
  force_destroy = true

  # Add labels for organization and cost tracking.
  labels = {
    environment = "development"
    owner       = "terraform"
  }
}

# Generate a random suffix to help ensure the bucket name is unique.
resource "random_id" "bucket_suffix" {
  byte_length = 4
}
*/
