resource "azuredevops_project" "main" {
  name               = format("%s", var.ado_config.project_name)
  description        = var.ado_config.description
  visibility         = var.ado_config.visibility
  version_control    = var.ado_config.version_control
  work_item_template = var.ado_config.work_item_template
  features           = var.ado_config.features
}


