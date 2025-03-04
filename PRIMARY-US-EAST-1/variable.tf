variable "ami" {
    description = "ami"
    type = string
    default = "ami-05b10e08d247fb927"
  
}
variable "instance_type" {
    description = "instance_type"
    type = string
    default = "t3.micro"
  
}
variable "key_name" {
    description = "key_name"
    type = string
    default = "test-key-pair"
  
}
variable "rds-username" {
    description = "rds-username"
    type = string
    default = "admin"
  
}
variable "rds-password" {
    description = "rds-password"
    type = string
    default = "Pavan5763"
  
}
variable "backup-retention" {
    type = number
    default = 7
  
}