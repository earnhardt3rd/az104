$mod='az104-06-'
$rgname = $mod + 'rg1'

$srcnet='vnet01'
$dscnet='vnet2'
$name0=$mod + $srcnet
$name1=$mod + $dscnet

$tag1=$name0 + '_to_' + $name1
$tag2=$name1 + '_to_' + $name0
$vnet0 = Get-AzVirtualNetwork -Name $name0 -ResourceGroupName $rgname

$vnet1 = Get-AzVirtualNetwork -Name $name1 -ResourceGroupName $rgname

Add-AzVirtualNetworkPeering -Name $tag1 -VirtualNetwork $vnet0 -RemoteVirtualNetworkId $vnet1.Id

Add-AzVirtualNetworkPeering -Name $tag2 -VirtualNetwork $vnet1 -RemoteVirtualNetworkId $vnet0.Id