locals {
  tags = [
   "terraform" ,
   "environment: ${var.environment}" ,
   "team : ${var.team}"
  ]
}