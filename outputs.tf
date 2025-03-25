output "vpc_id" {
  value = module.network.vpc_id
}

output "instance_public_ip" {
  value = module.compute.instance_public_ip
}

output "public_subnet_id" {
  value = module.network.public_subnet_id 
}

output "bucket_name" {
  value = module.storage.bucket_name
}