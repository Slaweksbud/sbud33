variable "zm3" {
  type = string
}

variable "project" {
  type = string
}

resource "google_secret_manager_secret" "sbud-secret-k4" {
  project   = var.project 
  secret_id = var.zm3
  replication {
    auto {}
  }
}
