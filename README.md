# Azure function proxy

## Deploy

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fgithub.com%2FBE-terna%2Fazure-function-proxy-exchange-rates-mk%2Fblob%2Fmain%2FAzureDeploy%2Ftemplate.json)

### Deplpoy with _powershell_

    ```azurepowershell-interactive
    New-AzResourceGroupDeployment -TemplateFile .\AzureDeploy\template.json -SiteName exchange-rates-mk -ResourceGroupName __Resource_group_name__
    ```