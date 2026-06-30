variable "ami" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where EC2 will launch"
  type        = string
}

variable "key_name" {
  description = "AWS key pair name"
  type        = string
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
}
