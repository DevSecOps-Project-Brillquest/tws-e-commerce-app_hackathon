terraform {
  backend "s3" {
    bucket = "sb3bucket"
    key    = "backend-locking"
    region = "ap-south-1"
    use_lockfile = true
  }
}
