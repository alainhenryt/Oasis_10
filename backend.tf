terraform {
  backend "s3" {
    bucket = "infra101-backendtest"
    key    = "avinash/infra101-demo/backend.tfstate"
    region = "ca-central-1"
    dynamodb_table = "infra101-dynamoDB"
  }
}