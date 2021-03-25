# Login to Azure
Connect-AzAccount

# Provision a new virtual WAN and Hub
New-AzResourceGroup -Name rg-demo-securehub -Location australiaeast
New-AzResourceGroupDeployment -ResourceGroupName rg-demo-securehub -TemplateFile "azuredeploy.json"-TemplateParameterFile "azuredeploy.parameters.json"