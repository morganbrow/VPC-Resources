terraform {
  backend "s3" {
    bucket = "morgan-talent-academy-686520628199-tfstates-morgan"
    key    = "projects/ec2/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}