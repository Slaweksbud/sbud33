variable "zm3" {
  type = string
}

variable "project" {
  type = string
}

resource "google_secret_manager_secret" "sbud6" {
  project   = var.project 
  secret_id = var.zm3
  replication {
    auto {}
  }
}

# komentarz sbud
# drugi komentarz sbud
