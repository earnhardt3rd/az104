$rgName='az104-04-rg1'
New-AzResourceGroupDeployment -ResourceGroupName $rgName -TemplateFile $HOME/az104-04-vms-loop-template.json -TemplateParameterFile $HOME/az104-04-vms-loop-parameters.json -AsJob