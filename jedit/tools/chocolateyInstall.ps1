$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = 'https://downloads.sourceforge.net/project/jedit/jedit/5.4.0/jedit5.4.0install.exe'
  checksum      = '979f6eb54c388666858dc462ae344667104341f30d00218842ad603adc9dccb8'
  checksumType  = 'sha256'
  silentArgs    = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
}

Install-ChocolateyPackage @packageArgs
