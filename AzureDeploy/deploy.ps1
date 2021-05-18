
[CmdletBinding()]
param (
    [Parameter(Mandatory = $true)]
    [string]
    $ResourceGroupName
    ,
    [Parameter()]
    [string]
    $SiteName = 'exchange-rates-mk'
)        
    

$ParameterName
New-AzResourceGroupDeployment -ResourceGroupName $ResourceGroupName -TemplateFile .\AzureDeploy\template.json -SiteName exchange-rates-mk
