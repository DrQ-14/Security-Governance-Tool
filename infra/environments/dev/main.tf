resource "azurerm_resource_group" "main" {
  name     = "rg-csp-dev"
  location = var.location

  tags = {
    environment = "dev"
    platform    = "cloud-security-platform"
  }
}
