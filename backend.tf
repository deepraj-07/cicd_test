terraform {
  backend "s3" {
    bucket       = "cicd-practice-deep"
    region       = "us-east-1"
    use_lockfile = true
  }
}