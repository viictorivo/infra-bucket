provider "aws" {
  region = "us-east-1"  # Altere para sua região
}

resource "aws_s3_bucket" "meu_bucket" {
  bucket = "meu-novo-bucket-terraform-12345"  # Altere para um nome único

  tags = {
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}