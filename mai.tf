provider "aws" {
  region = var.region
}

module "rds_dev" {
  source  = "./modules/rds"
  
}

module "rds_prod" {
  source  = "./modules/rds"

}
