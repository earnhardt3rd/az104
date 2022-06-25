$location1='eastus'
$location2='westus'
$rgName='az104-06-rg1'
$template='az104-06-vms-loop-template.json'
$parameters='az104-06-vms-loop-parameters.json'
New-AzResourceGroupDeployment -ResourceGroupName $rgName -TemplateFile $HOME/$template -TemplateParameterFile $HOME/$parameters