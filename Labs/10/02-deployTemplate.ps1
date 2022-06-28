$location1='eastus'
$location2='westus'
$rgName='az104-10-rg0'
$template='az104-10-vms-edge-template.json'
$parameters='az104-10-vms-edge-parameters.json'
New-AzResourceGroupDeployment -ResourceGroupName $rgName -TemplateFile $HOME/$template -TemplateParameterFile $HOME/$parameters -AsJob