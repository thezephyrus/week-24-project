# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-bucket-test01"
    key    = "test/terraform.tfstate"
    region = "us-east-1"
  }
}
