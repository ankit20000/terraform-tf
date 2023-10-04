resource "aws_instance" "test_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  region =        var.region
  count  =        var.instance_count
  labels= "${var.environment}-test${format("%2d" , count.index +1)}"
  tags= local.tags
}