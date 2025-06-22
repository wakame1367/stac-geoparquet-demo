terraform {
  backend "s3" {
    bucket = "tf-state-40f33dd3"
    key    = "stac-geoparquet-demo/main/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
