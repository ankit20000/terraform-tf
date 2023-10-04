backend "s3" {
    bucket = "test-17aug"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"  // your secret_key and access_key 
  }