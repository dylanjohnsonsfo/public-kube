resource "google_container_cluster" "gke-cluster" {
  name               		= "tutorial-gke-cluster"
  network            		= "default"
  zone               		= "us-west1-a"
  enable_kubernetes_alpha 	= "true"
  initial_node_count 		= 3
}
