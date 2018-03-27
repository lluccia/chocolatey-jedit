$uninstallKey = Get-UninstallRegistryKey jEdit*

Uninstall-ChocolateyPackage `
  -PackageName jedit `
  -SilentArgs "/VERYSILENT" `
  -File $uninstallKey.UninstallString