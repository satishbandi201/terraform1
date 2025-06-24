variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of joindevopse"
}

variable "instance_type" {
    type    =   string
    default =   "t3.micro"
}

variable "sg_name" {
    default = "allow-all"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "firstserver"
        Purpose = "variables-demo"
    }
}

variable "sg_desciption" {
    default = "allow all traffic"
}

variable "to_port" {
    type = number
    default = 0
}

variable "from_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "sg_tags"{
    default = {
        Name = "allow_all"
    }
}

