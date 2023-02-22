#creating instance
resource "aws_instance" "nid_ec2" {
    ami = var.ami_id
    instance_type = var.inst_type
    tags = var.tag_name

    volume_tags = {
        Name = "Nidhi Sharma"
        Owner : "nidhi.sharma@cloudeq.com"
        Purpose : "training"
        availability_zone = "ap-south-1a"
        size              = 20
    }

}
