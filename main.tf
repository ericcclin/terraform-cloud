    provider "google" {
      project = var.gcp_project // Using a variable for project, or can be picked from GOOGLE_PROJECT env var
      region  = var.gcp_region  // Using a variable for region, or can be picked from GOOGLE_REGION env var
    }
