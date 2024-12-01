terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "1.22.0"
    }
     aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "mongodbatlas" {
  private_key = "74528e2a-7bf2-4c16-ba49-2fbcc36c8950"
  public_key = "hbzelgix"
}

