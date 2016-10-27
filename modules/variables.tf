variable "amis" {
  type = "map"

  default = {
    us-east-1 = "ami-2d39803a"
    us-west-2 = "ami-d732f0b7"
  }
}
