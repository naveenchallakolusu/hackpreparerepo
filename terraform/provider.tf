terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
  required version = ">= 0.13"
}

provider "azurerm" {
}
