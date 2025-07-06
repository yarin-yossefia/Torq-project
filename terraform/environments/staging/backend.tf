terraform {
  backend "gcs" {
    bucket  = "torq-project-terraform-state-files"
    prefix  = "staging"
  }
}
