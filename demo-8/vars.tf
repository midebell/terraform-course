variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
       us-east-1 = "ami-ef151d90"
       us-west-2 = "ami-1cc69e64"
       us-west-1 = "ami-d8b05cbb"
  }
}
