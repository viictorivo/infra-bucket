terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  
  backend "local" {}  # Pode ser alterado para um backend remoto (S3, por exemplo)
}