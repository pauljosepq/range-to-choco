$ErrorActionPreference = 'Stop';
$packagename = "range-dojo"
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileType = "EXE"
$fileName = 'range-dojo.exe'
$fileLocation = Join-Path $toolsDir "range-dojo.exe"
Install-BinFile -Name $packagename -Path $fileLocation