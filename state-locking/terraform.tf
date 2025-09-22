terraform {
    backend "s3" {
        bucket = "terra-demo-state-lock-bucket"
        key = "terraform.tfstate"
        region = "ap-south-1"
        dynamodb_table = "terraform-demo-state-table"
        encrypt = true
        acl = "bucket-owner-full-control"
    }
}