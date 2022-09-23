variable "image" {
  type = string
  default = "ami-02f3416038bdb17fb"
}

variable "hw" {
  default = "t2.micro"
}

variable "name" {
  default = "siddhi-auto-tf"
}

variable "env" {
  default = "prod"
}

variable "bucket-name" {
  default = "gagandefaultbucket"
}
