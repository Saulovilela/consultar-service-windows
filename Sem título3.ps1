#Consultar serviço do windows
$Serv= Get-Service -Name Spooler
if ($Serv.Status -eq "Running") 
  {
  Write-Host "Em execução"
  }
  Else
  {
  Write-Host "Serviço Parado"
  }