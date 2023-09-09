
resource "aws_instance" "EC2-Intance" {
  ami           = "ami-03265a0778a880afb"  // ami id of devops-practice at us-east-1
  instance_type = "t2.micro"
  security_groups = ["allow-all"]
 
  tags = {
    Name = "EC2 instance terraform"
  }
}  