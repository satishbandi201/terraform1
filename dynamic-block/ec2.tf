resource "aws_instance" "roboshop" {
  ami                    = var.ami_id # left and right side names no need to be same
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.allow_all.id]

  tags = var.ec2_tags
}