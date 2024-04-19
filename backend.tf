terraform {
  backend "azurerm" {
    resource_group_name  = "rg-backend"
    storage_account_name = "stgbackendterraformcr380"
    container_name       = "tfstate"
    key                  = "cr380.terraform.tfstate"
    access_key           = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  }
}
