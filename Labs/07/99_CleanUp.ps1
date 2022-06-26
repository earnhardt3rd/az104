$mod='az104-07*'

Get-AzResourceGroup -Name $mod

Get-AzResourceGroup -Name $mod | Remove-AzREsourceGroup -Force -AsJob

Get-AzResourceGroup -Name $mod