# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-bucket-test01"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
