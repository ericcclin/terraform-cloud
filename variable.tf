#Root Configuration
variable "gcp_project" {
  type = string
  description = "Default GCP Project"
}


variable "gcp_region" {
  type = string
  description = "Default Region"
  default     = "asia-east2"
}

variable "bucket_name" {
  description = "The desired base name for the GCS bucket. A random suffix will be added."
  type        = string
  default     = "my-unique-tf-bucket"
}

variable "bucket_location" {
  description = "The location for the GCS bucket (e.g., US, EU, ASIA)."
  type        = string
  default     = "ASIA"
}

