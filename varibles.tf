variable "ami"{
 type = string
  default = "ami-08e4e35cccc6189f4"
}
variable "keyname"{
  default = "MyKeyPair"
}
variable "region" {
  type        = string
  default     = "us-east-1"
  description = "default region"
}

variable "vpc_cidr" {
  type        = string
  default     = "17.1.0.0/25"
  description = "default vpc_cidr_block"
}

variable "pub_sub1_cidr_block"{
   type        = string
   default     = "17.1.0.0/26"
}

variable "pub_sub2_cidr_block"{
   type        = string
   default     = "17.1.0.64/26"
}



variable "sg_name"{
 type = string
 default = "alb_sg"
}

variable "sg_description"{
 type = string
 default = "SG for application load balancer"
}

variable "sg_tagname"{
 type = string
 default = "SG for ALB"
}

variable "sg_ws_name"{
 type = string
 default = "webserver_sg"
}

variable "sg_ws_description"{
 type = string
 default = "SG for web server"
}

variable "sg_ws_tagname"{
 type = string
 default = "SG for web"
}

