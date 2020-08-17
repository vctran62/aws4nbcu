variable access_key         {}
variable secret_key         {}
variable region             {}
variable vpc_id             {}
variable subnet_id          {}
variable showName           {}
variable instance_size      {}
variable os                 {}

locals {
    instance_type = "t3.small"
    ami = "server2019"
    }
