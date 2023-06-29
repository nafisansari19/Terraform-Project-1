variable "aws_region" {
  default = "us-east-1"
  type    = string
}

variable "ami_id" {
  default = "ami-05e411cf591b5c9f6"
  type    = string
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}

variable "key_name" {
  default = "my-tf-jenkins-key"
  type    = string
}

variable "bucket" {
  default = "jenkins-s3-bucket-nafis-luitcoach"
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}