$location1='eastus'
$location2='westus'
$rgName='az104-07-rg1'
$template='az104-07-vm-template.json'
$parameters='az104-07-vm-parameters.json'
New-AzResourceGroupDeployment -ResourceGroupName $rgName -TemplateFile $HOME/$template -TemplateParameterFile $HOME/$parameters -AsJob