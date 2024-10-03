locals {
  name       = "ezcl"
  location   = "East US"
  managed_by = "eazycloudlife@gmail.com"

  tags = {
    Name       = local.name
    Example    = basename(path.cwd)
    Repository = "https://github.com/eazycloudlife/terraform-azure-resource-group"
  }
}
