data "aws_ami" "centos8"{
     owners           = ["973714476881"] #owner accountid or name
     most_recent      = true

    filter {
        name   = "name"
        values = ["Centos-8-DevOps-Practice"] #aminame and (-* means we can get it dynamically whatever the date is)
    } 

    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }      
}