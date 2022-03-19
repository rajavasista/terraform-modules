variable "vpc_cidr_block" {
  type = string
  description = "The CIDR block for the VPC"
  default = "10.0.0.0/25"
}

variable "project" {
  type = string
  default = "MYPRO"
}

# 10.0.0.0/25 = 128 IP's : VPC CIDR Block - (eu-west-2) - London - 3 AZ's (2a,2b,2c)

# 64 - public subnet blocks - 10.0.0.0/26
#   16 - "10.0.0.0/28" 16  - eu-west-2a
#   16 - "10.0.0.16/28" 32 - eu-west-2b
#   16 - "10.0.0.32/28" 48 - eu-west-2c
#   16 - "10.0.0.48/28" 64 - eu-west-2a

# 64 - private subnet blocks - 10.0.0.64/26
#   16 - "10.0.0.64/28" 80 - eu-west-2a
#   16 - "10.0.0.80/28" 96 - eu-west-2b
#   16 - "10.0.0.96/28" 112 - eu-west-2c
#   16 - "10.0.0.112/28" 128 - eu-west-2a