terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/adrian/Documents/ICAI/4o/2o Cuatri/Digitalizacion/ExamenFinal/TD-exam2025-alumni/prueba-examen-final-8b32c2e6ae3c.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
