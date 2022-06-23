$rgName='az104-11-rg0'
New-AzResourceGroupDeployment -ResourceGroupName $rgName -TemplateFile $HOME/az104-11-vm-template.json -TemplateParameterFile $HOME/az104-11-vm-parameters.json -AsJob