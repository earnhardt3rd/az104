$mod='az104-09*'

Get-AzResourceGroup -Name $mod

Get-AzResourceGroup -Name $mod | Remove-AzREsourceGroup -Force -AsJob

Get-AzResourceGroup -Name $mod