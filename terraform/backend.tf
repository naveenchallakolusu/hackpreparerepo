terraform {
  backend "azurerm" {
    storage_account_name = "hclhack"
    container_name = "backend"
    key = "terraform.tfstate"
  }
}
