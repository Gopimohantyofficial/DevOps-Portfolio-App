output "vpc_id" {
  value = module.network.vpc_id
}

output "ec2_public_ip" {
  value = module.compute.instance_public_ip
}

output "ecr_repo_url" {
  value = module.ecr.repository_url
}
