variable "ami" {
    type = string  # this is the data type
    default= "ami-03265a0778a880afb"  # this is the default value of ur ami_id 
}
variable "region" {
    default = "us-east-1"
    type = string
}
variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "sgname" {
    type = string
    default = "allow-all"

}

variable "cidr_name" {
    type = list
    default = ["0.0.0.0/0"]
}