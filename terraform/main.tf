# Configure the Azure Provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# Create a Resource Group
resource "azurerm_resource_group" "example" {
  name     = "leirg-my-project-prod"
  location = "East US"

  tags = {
    Environment = "LeiProduction"
    ManagedBy   = "LeiTerraform"
  }
}
