resource "azurerm_resource_group" "user25-rg" {
    name     = "user25rg"
    location = "koreacentral"

    tags = {
        environment = "Terraform Demo"
    }
}
