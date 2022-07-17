variable "AWS_REGION" {
  default = "us-east-2"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}




variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0cff7528ff583bf9a"
    us-east-2 = "ami-02d1e544b84bf7502"
    us-west-1 = "ami-0d9858aa3c6322f73"
  }
}


variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
