variable "aws_ec2_ami_nvirigina" {
    description = "Ami of ec2 instance"
    type=string
    default = "ami-06aa3f7caf3a30282"
}
variable "aws_resource_name" {
    description = "Name of the resource"
    type = map
}
variable "aws_ec2_ami_ohio" {
    description = "Ami of ec2 instance"
    type = string
    default = "ami-0c803b171269e2d72"
}
variable "aws_ec2_type" {
    description = "Type of ec2 instance"
    type = string
    default = "t3.micro"
}
variable "aws_ec2_key" {
    description = "Kaypair of ec2 instance"
    type = string
    default = "test_nvirginia"
}
variable "aws_ec2_sg" {
    description = "Security group of ec2 instance"
    type = list
    default = [ "test_sg" ]
}
