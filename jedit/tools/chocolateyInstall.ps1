$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = 'https://downloads.sourceforge.net/project/jedit/jedit/5.5.0/jedit5.5.0install.exe'
  checksum      = 'ac6255eb30b3f26b3d4646f9f65a8641eb9d19240435eaf4b2fa6766a2d34d90'
  checksumType  = 'sha256'
  silentArgs    = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
}

Install-ChocolateyPackage @packageArgs
