variable "ecr_name" {
  type        = string
  default     = ""
  description = "ECR Name"
}


variable "vpc_name" {
  type        = string
  default     = ""
  description = "VPC Name"
}

variable "eks_name" {
  type        = string
  default     = ""
  description = "EKS Name"
}

variable eks_cluster_version {
  type        = string
  default     = "1.20"
  description = "EKS Cluster Version"
}
