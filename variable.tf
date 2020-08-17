variable access_key         {}
variable secret_key         {}
variable region             {}
variable vpc_id             {}
variable subnet_id          {}
variable showName           {}
variable instance_size      {}
variable os                 {}

locals {
    instance_type = var.instance_size == "small"
    ami = var.os == "server2019"
    }
