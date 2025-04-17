# variables.tf

variable "aws_region" {
  description = "AWS region"
  default     = "eu-central-1" 
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "Subnet CIDR block"
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "AWS Availability Zone"
  default     = "eu-central-1a" 
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-03250b0e01c28d196" 
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "c3.large" 
}
