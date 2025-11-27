variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name prefix for resources"
  type        = string
  default     = "devops-assignment"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "devops-assignment-eks"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}

