# Proyecto Terraform Entrega Sprint 3

Este es un proyecto ejercicio para probar un despligue con módulos `compute`, `network` y `storage`.

## Descripción

El proyecto tiene como objetivo aprender a utilizar los módulos en el main.tf de Terraform para implementar módulos `compute`, `network` y `storage`, para su;

- Reutilización de código
- Modularidad
- Mantenibilidad
- Colaboración

## Requisitos

- Terraform instalado en tu máquina local.
- Credenciales de AWS configuradas (Access Key y Secret Key).
- Conocimientos básicos de AWS y Terraform.

## Estructura del Proyecto

El proyecto tiene la siguiente estructura de archivos:

### Archivos Principales

- **`main.tf`**
- **`variables.tf`**
- **`outputs.tf`**
- **`provider.tf`**
- **`README.md`**
- **`.gitignore`**
- **`./modules/compute/main.tf`**
- **`./modules/compute/variables.tf`**
- **`./modules/compute/outputs.tf`**
- **`./modules/network/main.tf`**
- **`./modules/network/variables.tf`**
- **`./modules/network/outputs.tf`**
- **`./modules/storage/main.tf`**
- **`./modules/storage/variables.tf`**
- **`./modules/storage/outputs.tf`**


## Uso

1. Clona el repositorio de GitHub:

   ```bash
   git clone https://github.com/corucosmos/terraform-entrega-sprint3.git
   cd terraform-entrega-sprint3