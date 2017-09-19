$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'dd-0.5.zip'
Get-ChocolateyUnzip $fileLocation $toolsDir