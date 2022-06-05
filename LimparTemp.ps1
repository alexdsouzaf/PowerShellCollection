$ErrorActionPreference = "SilentlyContinue" 
Set-Location C:\Users\User\AppData\Local\Temp
echo "removendo arquivos..."
foreach($arquivo in Get-ChildItem)
{
    Remove-Item $arquivo -Recurse -Force
}