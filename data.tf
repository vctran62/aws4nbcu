data "aws_ami" "latest_ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    owners      = ["099720109477"]
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
  }
}

data "aws_ami" "latest_amazon_windows_2019" {
  most_recent = true

  filter {
    name   = "name"
    owners      = ["amazon"]
    values = ["Windows_Server-2019-English-Full-Base-*"]
  }
}
