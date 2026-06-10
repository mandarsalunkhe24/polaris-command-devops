terraform {
  required_providers {
    local = { source = "hashicorp/local" }
  }
}

resource "local_file" "polaris_vpc" {
  filename = "polaris-vpc.txt"
  content  = "VPC: polaris-vpc | CIDR: 10.0.0.0/16 | Region: us-east-1"
}

resource "local_file" "polaris_nodes" {
  filename = "polaris-nodes.txt"
  content  = "Node-1: k8s-master | Node-2: k8s-worker-1 | Node-3: k8s-worker-2"
}

resource "local_file" "polaris_subnets" {
  filename = "polaris-subnets.txt"
  content  = "Subnet-1: 10.0.1.0/24 | Subnet-2: 10.0.2.0/24"
}
