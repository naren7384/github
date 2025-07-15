terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "6fb8bcdf-d878-4bc9-a462-d2efa67f49ab"
}

# resource "azurerm_resource_group" "rg1" {
#   name     = "rg_narendra1"
#   location = "East US"
#}