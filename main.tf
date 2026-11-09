terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {}

# 1. Docker image pull karne ke liye
resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

# 2. Docker container create aur run karne ke liye
resource "docker_container" "nginx_server" {
  image = docker_image.nginx.image_id
  name  = "elevate-nginx-container"

  ports {
    internal = 80
    external = 8080
  }
}