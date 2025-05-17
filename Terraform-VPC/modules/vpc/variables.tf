variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR block for the Subnet"
  type        = list(string)
  
}

variable "subnet_names" {
    description = "Names for the Subnets"
    type        = list(string)
    default     = ["PublicSubnet1", "PublicSubnet2"]
  
}