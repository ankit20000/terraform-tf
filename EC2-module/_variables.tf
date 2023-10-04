variable "region" {
  type    = string
  default = "ap-south-1"
  description= " Provide you region name "
}

variable "ami" {
  type    = string
  default = "ami-0f5ee92e2d63afc18"
  description= "Provide you region name "
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
  description= " Provide the instance_type"
}


variable "instance_count" {
  type    = string
  default = 2
  description= " Provide the instance_count  "
}
variable "environment" {
  type = string
  description= " Provide the environment name"
  default= "dev"
}
variable "team" {
  type = string
  description= " Provide the team name"
  default= "devops-team"

}