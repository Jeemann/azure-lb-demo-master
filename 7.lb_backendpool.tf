resource "azurerm_lb_backend_address_pool" "user25-bpepool" {
    loadbalancer_id = azurerm_lb.user25-lb.id
    name = "user25-BackEndAddressPool"
}
