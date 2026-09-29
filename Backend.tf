terraform {
  backend "s3" {
    bucket = "myunikmedobucket"
    key    = "Medounik.tfstate"
    region = "us-east-1"
  }
}
