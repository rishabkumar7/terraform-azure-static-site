terraform {
  backend "azurerm" {
    resource_group_name  = "rishabtfstate"
    storage_account_name = "rishabtfstate20440"
    container_name       = "rishabtfstate"
    key                  = ""
  }
}
