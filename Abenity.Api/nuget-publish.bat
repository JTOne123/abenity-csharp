@echo off
c:\tools\nuget\nuget pack Abenity.Api.nuspec
c:\tools\nuget\nuget push abenity-csharp.1.0.3.nupkg
REM nuget setApiKey Your-API-Key