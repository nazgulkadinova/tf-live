module "qa-gke_cluster" {
  source                       = "github.com/nazgulkadinova/tf-modules.git//gke"
  service_account_id           = "qa-gke-service-account"
  service_account_display_name = "QA GKE Service Account"
  cluster_name                 = "qa-cluster"
  cluster_location             = "us-central1-b"
  project_id                   = "gke-project-hub"
}