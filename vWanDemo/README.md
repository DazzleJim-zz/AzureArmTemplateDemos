# Quickstart: Azure Firewall Manager secured virtual hubs  
    
[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FDazzleJim%2FAzureArmTemplateDemos%2Fmain%2FvWanDemo%2Fazuredeploy.json)

![Graphic]

This template creates an Azure Virtual WAN with two secured virtual hubs using Azure Firewall to secure your cloud network traffic destined to the Internet. The firewall has an application rule that allows web traffic to 'www.microsoft.com'.

## Deployment steps

You can select **Deploy to Azure** at the top of this document or deploy the ARM template and parameter file using your own method such as PowerShell, CLI or Azure DevOps Pipeline.

## Notes

Default values are included however if you wish to customize these then edit the parameter file to set your own hub regions, naming convention and network CIDR address ranges.

This ARM template is an extention of the [Azure QuickStart Firewall template][QuickStart].

`Tags: Azure Firewall Manager`

<!-- References -->

<!-- Local -->
[Graphic]: docs/vWANDemo.png

<!-- External -->
[QuickStart]: https://github.com/Azure/azure-quickstart-templates/tree/master/fwm-docs-qs