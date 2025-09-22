resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "terra-demo-state-lock-bucket"

    force_destroy = true    # This will empty the bucket before deleting
}