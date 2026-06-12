module "gcs_bucket" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 12.3"

  project_id = "hexamol"

  names = ["projectbucketsiwy"]

  versioning = {
    projectbucketsiwy = true
  }

  bucket_policy_only = {
    projectbucketsiwy = true
  }
}