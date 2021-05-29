terraform {
  required_providers {
    civo = {
      source = "civo/civo"
      version = "0.10.2"
    }
  }
}
provider "civo" {
  token = var.civo_token
}

resource "civo_kubernetes_cluster" "my-cluster" {
    name = "my-cluster"
    applications = var.civo_apps
    num_target_nodes = var.civo_node_count
    target_nodes_size = var.civo_node_size
}