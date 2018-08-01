resource "aws_s3_bucket" "terraform-state" {
    bucket = "midebell-test"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
