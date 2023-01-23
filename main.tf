
resource "azurerm_resource_group" "RG4" {
  name     = "RGNEW"
  location = "East US"
  tags = {
    envinorment = "production"
    tier        = "frontend"
  }
}


