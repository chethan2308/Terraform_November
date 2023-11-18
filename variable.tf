# vpc variables
variable "vpc_cidr" {
    default     = "10.0.0.0/16"
    description = "vpc cidr block"
    type        = string
}

# pub subnet az1 variables
variable "public_subnet_az1_cidr" {
    default     = "10.0.0.0/24"
    description = "pub subnet az1 variables"
    type        = string
}

# pub subnet az2 variables
variable "public_subnet_az2_cidr" {
    default     = "10.0.1.0/24"
    description = "pub subnet az2 variables"
    type        = string
}

# private subnet az1 variables
variable "private_app_subnet_az1" {
    default     = "10.0.2.0/24"
    description = "private_app_subnet_az1"
    type        = string
}

# private subnet az2 variables
variable "private_app_subnet_az2" {
    default     = "10.0.3.0/24"
    description = "private_app_subnet_az2"
    type        = string
}


# private data subnet az1 variables
variable "private_data_subnet_az1" {
    default     = "10.0.4.0/24"
    description = "private_data_subnet_az1"
    type        = string
}

# private data subnet az2 variables
variable "private_data_subnet_az2" {
    default     = "10.0.5.0/24"
    description = "private_data_subnet_az2"
    type        = string
}

# SSH security group
variable "ssh_location" {
    default     = "0.0.0.0/0"
    description = "SSH SG"
    type        = string
}





