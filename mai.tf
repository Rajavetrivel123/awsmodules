provider "aws" {
  region = var.region
}

module "rds_dev" {
  source  = "./modules/rds"
  env     = "dev"
}

module "rds_prod" {
  source  = "./modules/rds"
  env     = "prod"
}
