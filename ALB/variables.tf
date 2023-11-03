# Security group for external loadbalancer
variable "public-sg"{
    description = "Security group for external load balancer"
}

# Public subnets for external loadbalancer
variable "public-subnet-1"{
    description = "Public subnets tor deploy external ALB"
}
variable "public-subnet-2"{
    description = "Public subnets tor deploy external ALB"
}

# VPC id variable
variable "vpc_id"{
    type = string
    description = "The VPC ID"
}

# Security group for internal loadbalancer
variable "private-sg"{
    description = "Security group for internal loadbalancer"
}

# Private subnets for internal loadbalancer
variable "private-subnet-1"{
    description = "Private subnets tor deploy internal ALB"
}
variable "private-subnet-2"{
    description = "Private subnets tor deploy external ALB"
}

# ALB IP address variable
variable "ip_address_type"{
    type = string
    description = "IP address for the ALB"
}

# Loadbalancer type variable
variable "load_balancer_type"{
    type = string
    description = "The type of load balancer"
}

# Tags variable
variable "tags"{
    description = "A mapping of tags to assign to all resources"
    type = map(string)
    default = {}
}

variable "name"{
    type = string
    description = "name of the loadbalancer"
}