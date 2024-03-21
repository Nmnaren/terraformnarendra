variable "instance_type" {
    description = "Instance type ec2 instance"
    type = string
    default = "t2.micro"
  
}

variable "ami_id" {
    description = "Image"
    type = string
    default = "ami-0440d3b780d96b29d"
  
}

variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default     = {
    project     = "project-alpha",
    environment = "dev"
  }
}
