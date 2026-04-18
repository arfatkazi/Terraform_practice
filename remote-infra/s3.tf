resource "aws_s3_bucket" "remote_s3_bucket" {
    bucket = "my-arfat-remote-bucket"
    force_destroy = true

    tags = {
        Name = "My Remote Bucket"
    }


}