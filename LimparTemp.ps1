$ErrorActionPreference = "SilentlyContinue" 
Set-Location C:\Users\User\AppData\Local\Temp
foreach($arquivo in Get-ChildItem)
{
    Remove-Item $arquivo -Recurse -Force
}
