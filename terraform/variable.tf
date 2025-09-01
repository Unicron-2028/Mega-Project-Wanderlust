variable "aws_region" {
    description = "this is the region where resources will be provisioned"
    type = string
    default = "eu-north-1" 
}

variable "ami_id" {
    description = "This is the AMI ID for EC2 instance"
    default = "ami-0a716d3f3b16d290c"
}

variable "instance_type" {
    description = "Instance type for EC2 instance"
    default = "t3.large"
}