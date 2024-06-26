provider "aws" {
  region = var.region
}

module "rds_dev" {
  source  = "./modules/rds"
  
}

module "rds_prod" {
  source  = "./modules/rds"
<<<<<<< HEAD

=======
  
>>>>>>> ab1fa2a8fe73022622dd75ae6f2ec5ff27e31e7e
}
