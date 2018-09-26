mkdir build -Force | Out-Null
$targetNugetExe = ".\tools\nuget.exe"

.$targetNugetExe pack MaximeRouiller.Dockerfile.Template.nuspec -OutputDirectory .\build