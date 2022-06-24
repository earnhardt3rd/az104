$location1='eastus'
$location2='westus'
$rgName='az104-05-rg1'
$template='az104-05-vnetvm-loop-template.json'
$parameters='az104-05-vnetvm-loop-parameters.json'
New-AzResourceGroupDeployment -ResourceGroupName $rgName -TemplateFile $HOME/$template -TemplateParameterFile $HOME/$parameters -location1 $location1 -location2 $location2