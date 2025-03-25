terraform { 
	cloud { 	    
	    organization = "terraform-test-1-icorujo" 
	    workspaces { 
	      name = "terraform-entrega-sprint3" 
	    } 
	} 
}

# Módulo de Red
module "network" {
  source = "./modules/network"
}

# Módulo de Cómputo
module "compute" {
  source    = "./modules/compute"
  subnet_id = module.network.public_subnet_id
}

# Módulo de Almacenamiento
module "storage" {
  source = "./modules/storage"
}