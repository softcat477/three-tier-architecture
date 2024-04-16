data "aws_ami" "ubuntu20" {
    most_recent = true

    filter {
        name   = "name"
        values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-20240228"]
    }

    filter {
        name = "virtualization-type"
        values = ["hvm"]
    }
}