variable "vpc_id" {
  description = "VPC ID from the vpc module outputs"
  type        = string
}

variable "cidr_block" {
  type    = string
  default = "10.0.0.0/28"
}

variable "tag_name" {
  type = string
  default = "MY_PUBLIC_SUBNET"
}