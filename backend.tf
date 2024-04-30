terraform {
  backend "gcs" {
    bucket = "nazgul-gke-tfstate"
    prefix = "tfstate"
  }
}