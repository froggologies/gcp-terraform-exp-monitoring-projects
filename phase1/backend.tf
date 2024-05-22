terraform {
  backend "gcs" {
    bucket = "state-backend-48d633"
    prefix = "terraform/states/exp-monitoring-projects/phase1"
  }
}
