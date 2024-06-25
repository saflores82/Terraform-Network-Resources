variable "instance_type" {
  description = "Type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "AWS VPC CIDR block"
  type        = string
  default     = "172.16.0.0/16"
}

variable "subnet_cidr_block" {
  description = "AWS Subnet CIDR block"
  type        = string
  default     = "172.16.10.0/24"
}

variable "key_name" {
  description = "AWS key name"
  type        = string
  default     = "vockey"
}

variable "ami" {
  description = "AWS AMI ID"
  type        = string
  default     = "ami-08a0d1e16fc3f61ea"
}
