variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  #default     = "ap-southeast-5"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  #default     = "10.131.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "List of CIDRs for public subnets"
  type        = list(string)
  #default     = ["10.131.1.0/24", "10.131.2.0/24"]
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  #default     = "t3.micro"
}

variable "key_name" {
  description = "Name of the existing EC2 key pair for SSH access"
  type        = string
  #default     = "hafiz-keypair"
}

