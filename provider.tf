# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
  }
  subscription_id = "edf962f2-4492-4aea-9f5c-d7ac1d651a10"
  tenant_id       = "c21f1feb-8580-417f-9993-3cc04cb2bb96"
}