# Proyecto Terraform Entrega Sprint 3

Este es un proyecto para probar un despligue con módulos `compute`, `network` y `storage`, en terraform.

## Descripción

El proyecto tiene como objetivo aprender a utilizar los módulos en el main.tf de Terraform para implementar módulos `compute`, `network` y `storage`, para su;

- Reutilización de código
- Modularidad
- Mantenibilidad
- Colaboración

### Funcionalidades de los Módulos

- Raiz
   - **`main.tf`**
   - **`variables.tf`**
   - **`outputs.tf`**
   - **`provider.tf`**
   - **`README.md`**
   - **`.gitignore`**

- Uso de modulo de web-server
   - **`./modules/compute/main.tf`**
   - **`./modules/compute/variables.tf`**
   - **`./modules/compute/outputs.tf`**

- Uso de modulo de main-vpc y public-subnet
   - **`./modules/network/main.tf`**
   - **`./modules/network/variables.tf`**
   - **`./modules/network/outputs.tf`**

- Uso de modulo de terraform-entrega-sprint3-bucket storage
   - **`./modules/storage/main.tf`**
   - **`./modules/storage/variables.tf`**
   - **`./modules/storage/outputs.tf`**