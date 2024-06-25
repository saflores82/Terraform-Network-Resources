variable "instance_type" {
  description = "Type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "AWS AMI ID"
  type        = string
  default     = "ami-08a0d1e16fc3f61ea"
}

variable "key_name" {
  description = "AWS key name"
  type        = string
  default     = "vockey"
}

variable "subnet" {
  description = "output subnet"
  type        = string
}

variable "myvpc" {
  description = "output myvpc"
  type        = string
}