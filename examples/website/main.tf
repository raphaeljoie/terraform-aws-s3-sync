module "s3-sync" {
  source  = "../../"

  bucket = "test-blabla-lol"
  dir_path = "./files"

  tags = {
    "Terraform": "yes"
  }
}
