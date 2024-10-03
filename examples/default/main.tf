# Create a default resource group
module "default_resource_group" {
  source = "../../"

  location   = local.location
  name       = local.name
  managed_by = local.managed_by

  tags = local.tags
}
