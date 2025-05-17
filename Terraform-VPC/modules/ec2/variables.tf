variable "sg_id" {
    description = "value of security group id"
    type        = string
  
}

variable "subnets" {
    description = "value of subnet id"
    type        = list(string)
  
}

variable "ec2_names" {
    description = "value of ec2 names"
    type        = list(string)
    default     = ["WebServer1","WebServer2"]
  
}