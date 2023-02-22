variable "tag_name" {
  type = map(any)
  default = {
    Name  = "Nidhi Sharma"
    Owner = "nidhi.sharma@cloudeq.com"
    Purpose="Training"
  }
}

variable "ami_id" {
  type = string
  default = "ami-0e742cca61fb65051"
}

variable "inst_type" {
  type = string
  default = "t2.micro"
}

variable "aws_region" {
  type = string
  default = "ap-south-1"
}