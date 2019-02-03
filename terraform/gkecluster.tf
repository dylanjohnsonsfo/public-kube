resource "google_container_cluster" "gke-cluster" {
  name               = "tutorial-gke-cluster"
  network            = "default"
  zone               = "us-west1-a"
  initial_node_count = 3
}
