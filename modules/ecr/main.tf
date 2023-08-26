resource "aws_ecr_repository" "ecr" {
  name = var.repository_name
  tags = {
    "app" = "${var.cluster_name}"
  }
}
