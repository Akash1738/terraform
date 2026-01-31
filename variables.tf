
variable "public_subnets" {
  description = "List of public subnet IDs"
  type        = list(string)
  default     = ["subnet-0123456789abcdef0", "subnet-abcdef0123456789"]
}
