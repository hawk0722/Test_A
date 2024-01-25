module "rg" {
  source = "../../modules/rg"

  location = var.location
  env      = var.env
  app      = var.app
}
