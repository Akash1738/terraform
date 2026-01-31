variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "alb_name" {
  description = "ALB"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "public_subnets" {
  description = "public subnet IDs"
  type        = list(string)
}
