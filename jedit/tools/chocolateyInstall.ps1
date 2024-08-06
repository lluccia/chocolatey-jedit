$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = 'https://downloads.sourceforge.net/project/jedit/jedit/5.6.0/jedit5.6.0install.exe'
  checksum      = 'e493b4b0ab0c090cbc367d6fa64176fb80874575c98e578612d1a5fef49dd14e'
  checksumType  = 'sha256'
  silentArgs    = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
}

Install-ChocolateyPackage @packageArgs
