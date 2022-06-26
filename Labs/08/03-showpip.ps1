$rgName='az104-08-rg2'
Write-Output $rgName
$lbpipName='az10408vmss0-ip'
Write-Output $lbpipName
$pip = (Get-AzPublicIpAddress -ResourceGroupName $rgName -Name $lbpipName).IpAddress
Write-Output $pip
while ($true) { Invoke-WebRequest -Uri "http://$pip" }

