variable "instance_names" {
    type = map
    # default = {
    #     mongodb = "t3.small"
    #     redis = "t2.micro"
    #     mysql = "t3.small"           
    # }
}

variable "zone_id" {
    default = "Z09382022S3MKPCHFY71Z"
}

variable "domain_name" {
    default = "76sdevops.website"
}


