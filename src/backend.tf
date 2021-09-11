terraform {
  backend "gcs" {
    bucket = "asia-northeast1-terraform-state"
    prefix = "demo-001"
  }
}
