variable "sg_id" {
  description = "Security group ID for the ALB"
  type        = string
  
}

variable "subnets" {
  description = "List of subnet IDs for the ALB"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for the ALB"
  type        = string
}

variable "instances" {
    description = "List of EC2 instance IDs to attach to the target group"
    type        = list(string)
  
}