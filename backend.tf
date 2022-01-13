terraform {
    backend "s3" {
        bucket = "replace with your bucket"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}
