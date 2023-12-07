steps:

- task: ms-devlabs.custom-terraform-tasks.custom-terraform-installer-task.TerraformInstaller@1

  displayName: 0.12.3

  inputs:

    terraformVersion: 0.12.3

