module "network" {
  source = "./modules/network"
  project_name = var.project_name
}

module "ecr" {
  source = "./modules/ecr"
  project_name = var.project_name
}

module "compute" {
  source = "./modules/compute"
  project_name = var.project_name
  vpc_id       = module.network.vpc_id
  subnet_id    = module.network.public_subnet_id
}

module "s3" {
  source = "./modules/s3"
  project_name = var.project_name
}
