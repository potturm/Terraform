resource "aws_instance" "conditions"{
    ami = var.ami
    instance_type = var.instance_name == "MangoDb" ? "t3.medium" : "t2.micro"

    tags = {
        Name = "EC2  instance type with conditions"
    }
}
