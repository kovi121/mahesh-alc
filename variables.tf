variable "region" {
  description = "The AWS region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "The EC2 instance type"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0685bcc683dadb6b9"
}