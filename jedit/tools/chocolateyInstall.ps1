$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = 'https://downloads.sourceforge.net/project/jedit/jedit/5.7.0/jedit5.7.0install.exe'
  checksum      = 'e3144406a581a155ced242544d4d0d53515e05e0696cfd2969062c27adfbb521'
  checksumType  = 'sha256'
  silentArgs    = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
}

Install-ChocolateyPackage @packageArgs
