terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_backend"
    storage_account_name = "santoshdemo"
    container_name       = "test-tfstate"
    key                  = "test.terraform.tfstate"
  }

}
