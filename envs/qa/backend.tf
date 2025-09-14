terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-cisla" # Reemplazar por cisla
    storage_account_name = "tfstatecisla"                # Reemplazar por cisla
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}