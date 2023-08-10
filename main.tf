terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.1"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
}

module "example" {
  source = "./modules/register"

  number             = var.number
  image_name         = var.image_name
  dockerhub_username = var.dockerhub_username
  dockerhub_password = var.dockerhub_password
}

