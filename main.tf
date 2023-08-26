provider "aws" {
  region = "ap-southeast-2" // Asia pacific (sydney)
}

module "ecr" {
    source = "./modules/ecr"
    repository_name = "ai1love6-rep"
    cluster_name = "ai1love6-cs"
}

module "eks" {
    source = "./modules/eks"
    cluster_name = "ai1love6-cs"
}