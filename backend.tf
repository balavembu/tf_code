terraform {
  backend "azurerm" {
    subscription_id      = "edf962f2-4492-4aea-9f5c-d7ac1d651a10"
    tenant_id            = "c21f1feb-8580-417f-9993-3cc04cb2bb96"
    resource_group_name  = "demo-resources"
    storage_account_name = "demobalatfaz"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
