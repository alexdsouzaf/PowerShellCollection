Set-Location C:\Users\User\AppData\Local\Temp
foreach($arquivo in Get-ChildItem -Exclude *.tmp*)
{
    Remove-Item $arquivo -Recurse -Force
}