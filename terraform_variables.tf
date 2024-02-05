variable "reg" {
  description = "The region for creating the resources"
  default     = "ap-south-1"
}

variable "ak" {
  description = "Access key of the IAM User"
  default     = "AKIATQ4GYLWCNWZ2XETX"
}

variable "sk" {
  description = "Secret key of the IAM User"
  default     = "BhfInSOQx6MVUpggohoxEFgT/iga0EZWaxkR4HGt"
}

variable "ami_id" {
  description = "Ami_id of the operating system"
  default     = "ami-03f4878755434977f"
}

variable "keypair" {
  description = "Keypair that should be associated with the instance"
  default     = "UBUNTU"
}