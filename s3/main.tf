#creating S3 bucket
resource "aws_s3_bucket" "nid_s3" {
    bucket = "nidhi-s3"
    tags = var.tag_name
}