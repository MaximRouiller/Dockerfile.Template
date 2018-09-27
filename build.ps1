mkdir build -Force | Out-Null
$targetNugetExe = ".\tools\nuget.exe"

.$targetNugetExe pack AzureAdvocates.Dockerfile.Template.nuspec -OutputDirectory .\build