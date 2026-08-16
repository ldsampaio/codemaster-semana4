module "site_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = "site-web-dev-lucas"
  environment = "dev"
}

module "logs_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = "logs-web-dev-lucas"
  environment = "dev"
}

module "backup_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = "backup-web-dev-lucas"
  environment = "dev"
}



