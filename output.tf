# outputs.tf

output "gcs_bucket_name" {
  description = "The final, globally unique name of the created GCS bucket."
  value       = google_storage_bucket.my_gcs_bucket.name
}

output "gcs_bucket_url" {
  description = "The URL of the created GCS bucket."
  value       = google_storage_bucket.my_gcs_bucket.url
}

output "gcs_bucket_self_link" {
  description = "The self-link of the created GCS bucket."
  value       = google_storage_bucket.my_gcs_bucket.self_link
}
