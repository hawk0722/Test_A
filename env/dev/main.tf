module "rg" {
  source = "../../modules/rg"

  location = var.location
  app      = var.app
  env      = var.env
}
