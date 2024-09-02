variable "ami" {
   type        = string
   description = "Amazon Linux AMI ID in N. Virginia Region"
   default     = "ami-066784287e358dad1"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t3.medium"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}

