terraform {
  backend "gcs" {
    bucket = "aef-terraform-bucket"
    prefix = "aef-orchestration-framework/env/dev"
  }
}
