# JSON samples in Azure documentation

This repository contains JavaScript Object Notation (JSON) samples that are used in Azure Resource Manager (ARM) documentation. There are samples that show the syntax, such as an `array` function or deploy a single resource such as storage account. There are also samples that deploy multiple resources needed to complete a tutorial.

## Directory structure

The following table describes the repository's contents with links to the directories. The directories have _readme.md_ files with links to articles that use the samples. When practical, direct links are used to a sample's first occurence in an article.

| Directory | Purpose |
| ---- | ---- |
| [application-insights](application-insights) | Azure Application Insights Profiler for Service Fabric, virtual machines, or virtual machine scale sets. |
| [azure-resource-manager](azure-resource-manager) | ARM syntax examples: functions, linked and nested templates, multiple instances, scope, template specs, and what-if. |
| [container-instances](container-instances) | Container Instances that mount a volume with an empty directory, Git repository, or a secret. |
| [custom-providers](custom-providers) | Deploy a custom resource provider in Azure. |
| [deployment-script](deployment-script) | Use Azure CLI or PowerShell to run scripts in templates. |
| [event-grid](event-grid) | Deploy Azure resources to migrate Event Hubs data to Synapse Analytics. |
| [get-started-deployment](get-started-deployment) | Templates deployed from local computer, linked templates, or use Azure Pipelines. |
| [get-started-with-templates](get-started-with-templates) | Templates used in the ARM tutorial series _Beginner JSON templates_. |
| [linked-template-relpath](linked-template-relpath) | Use a relative path for linked templates. |
| [managed-app-existing-vnet](managed-app-existing-vnet) | Template and UI definition that defines a managed application to integrate with a virtual network. |
| [management-level-deployment](management-level-deployment) | Deploy resources at the management group level. For example, policies or role assignments. |
| [tutorial-sql-extension](tutorial-sql-extension) | Use SQL extensions to import a SQL BACPAC file into a SQL database. |
| [tutorial-vm-extension](tutorial-vm-extension) | PowerShell script that's linked in an article. |
| [tutorials-use-key-vault](tutorials-use-key-vault) | Template to deploy a key vault that's linked in a tutorial. |

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Legal Notices

Microsoft and any contributors grant you a license to the Microsoft documentation and other content
in this repository under the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/legalcode),
see the [LICENSE](LICENSE) file, and grant you a license to any code in the repository under the [MIT License](https://opensource.org/licenses/MIT), see the
[LICENSE-CODE](LICENSE-CODE) file.

Microsoft, Windows, Microsoft Azure and/or other Microsoft products and services referenced in the documentation
may be either trademarks or registered trademarks of Microsoft in the United States and/or other countries.
The licenses for this project do not grant you rights to use any Microsoft names, logos, or trademarks.
Microsoft's general trademark guidelines can be found at http://go.microsoft.com/fwlink/?LinkID=254653.

Privacy information can be found at https://privacy.microsoft.com/en-us/

Microsoft and any contributors reserve all others rights, whether under their respective copyrights, patents,
or trademarks, whether by implication, estoppel or otherwise.
