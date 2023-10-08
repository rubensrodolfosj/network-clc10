terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    
    default_tags {
        tags = {
            Owner   = "Rubens Junior"
            Env     = "Prod Teste 2"
            Class   = "CLC10"
        }
    }
  # Configuration options
}