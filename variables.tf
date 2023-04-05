variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "enable_classiclink" {
  default = "false"
}

variable "enable_classiclink_dns_support" {
  default = "false"
}

variable "preferred_number_of_public_subnets" {
  type        = number
  description = "Number of public subnets to create. If not specified, all available AZs will be used."
}

variable "preferred_number_of_private_subnets" {
  # default = 4
  type        = number
  description = "Number of private subnets to create. If not specified, all available AZs will be used."
}

variable "name" {
  description = "Name to be used on all the resources as identifier."
  type        = string
  default     = "ACS"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "environment" {
  description = "Environment where resources are being created."
  type        = string
  default     = "dev"
}

variable "ami" {
  type        = string
  description = "AMI-ID to use for our launch templates"
}

variable "keypair" {
  type        = string
  description = "Keypair to use for our launch templates"
}

variable "account_no" {
  type        = string
  description = "AWS Account Number"
}

variable "master-username" {
  type        = string
  description = "Master username for RDS"
}

variable "master-password" {
  type        = string
  description = "Master password for RDS"
}