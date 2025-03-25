variable "bucket_name" {
    description = "Nombre del bucket s3"
    default = "terraform-entrega-sprint3-bucket"   
}

variable "environment" {
  description = "Entorno donde desplegamos"
  default = "terraform-entrega-sprint3" #"Dev"
}
