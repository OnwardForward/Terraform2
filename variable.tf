variable "image_id" {
  type        = string
  #default     = "ami-04902260ca3d33422"
  description = "The id of the machine image (AMI) to use for the server."
}

variable "int-type" {
    type     = string 
    #default  = "t2.micro"
}