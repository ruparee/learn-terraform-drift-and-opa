variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "bastion_instance_type" {
  description = "EC2 instance type to use for bastion instance"
  type        = string
}

# variable "AWS_SECRET_ACCESS_KEY" {
#   description = "AWS secret access key"
# }

# variable "AWS_ACCESS_KEY_ID" {
#   description = "AWS access key ID"
# }

variable "aws_secret_access_key" {
  description = "AWS secret access key"
}

variable "aws_access_key_id" {
  description = "AWS access key ID"
}


