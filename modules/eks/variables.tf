variable "cluster_name" {
  description = "Name of the EKS cluster."
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-2"
}