variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "alb_name" {
  description = "alb"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where ALB will be created"
  type        = string
}

variable "public_subnets" {
  description = "List of public subnet IDs"
  type        = list(string)
}

