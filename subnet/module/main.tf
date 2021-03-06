resource "aws_subnet" "my_pub_subnet" {
  # value of the VPC Id that's created earlier (vpc module output)
  vpc_id = var.vpc_id

  cidr_block = var.subnet_cidr_block

  tags = {
    # Name = join("_", var.project, "PUB_SUBNET")
    Name = "MYPUBSUBNET"
    Project = var.project
  }
}