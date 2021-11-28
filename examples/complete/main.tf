module "azuredevops-project" {
  //  source  = "kumarvna/azuredevops-project/azuredevops"
  //  version = "1.0.0"
  source = "../../"
  ado_config = {
    project_name = "Test-Project"
    description  = "Test project description demo"

    # Defines the status (enabled, disabled) of the project features.
    # Valid features are `boards`, `repositories`, `pipelines`, `testplans`, `artifacts`
    features = {
      "testplans" = "disabled"
      "artifacts" = "disabled"
    }
  }

}
