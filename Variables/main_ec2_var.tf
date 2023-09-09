resource "aws_instance" "ec2-ins_var"{
    ami = var.ami
    instance_type = var.instance_type
    security_groups = [aws_security_group.allow-all.name]
 tags = {
    Name = "EC2 instance using var"
  }
}