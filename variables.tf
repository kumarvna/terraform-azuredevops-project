variable "ado_config" {
  description = "Manages a project within Azure DevOps"
  type = object({
    project_name       = string
    description        = optional(string)
    visibility         = optional(string)
    version_control    = optional(string)
    work_item_template = optional(string)
    features           = optional(map(string))
  })
}

variable "project_permissions" {
  description = "Manages permissions for a AzureDevOps project"
}
