resource "aws_vpc" "myvpc" {
  cidr_block = var.vpc_cidr_block

  tags = {
    # Name = join("-", var.project, "VPC")
    Name = "MYVPC"
    Project = var.project
  }
}