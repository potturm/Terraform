resource "aws_security_group" "allow-all" {
  name        = var.sgname
  description = "Allow  all traffic"


  ingress {
    description      = "TLS from VPC"
    from_port        = 0
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = var.cidr_name
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"  #all protocols
    cidr_blocks      = var.cidr_name
    
  }

}
