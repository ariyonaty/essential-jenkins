variable "aws_access_key_id" {
  sensitive   = true
  type        = string
  description = "AWS Access Key ID"
}

variable "aws_secret_access_key" {
  sensitive   = true
  type        = string
  description = "AWS Secret Access Key"
}

# us-west-1 is closest region for N. California
variable "aws_region" {
  type        = string
  description = "AWS region for deploying resource (eg: us-west-1)"
  default     = "us-west-1"
}

variable "aws_key_name" {}

variable "ssh_private_key_path" {}

variable "instance_type" {
  type        = string
  description = "Size of deployed EC2 Instance"
  default     = "t2.micro"
}
