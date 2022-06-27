az provider register --namespace 'Microsoft.Insights'
$rgName='az104-09-rg1'
Write-Output $rgName
$webapp=Get-AzWebApp -ResourceGroupName $rgName 
Write-Output $webapp

foreach ($url in ($webapp).EnabledHostNames) { 
    Invoke-WebRequest -Uri $url
}