
terraform {
  backend "azurerm" {
    resource_group_name  = "Dev-Infra-New"
    storage_account_name = "storagelokesh786"
    container_name       = "tfstate"
    key                  = "devops-project.tfstate"
    use_cli              = true
  }
}
