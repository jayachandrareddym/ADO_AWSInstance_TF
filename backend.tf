terraform {
    backend "s3" {
        bucket = "replace with your bucket"
        key = "terraform.tfstate"
        region = "eu-west-1"
    }
}
