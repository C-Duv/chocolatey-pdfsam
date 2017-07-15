$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.3.1/pdfsam-v3.3.1.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = '06240b9f573de43507c38dabce30ed7d4a1a7c30bc20785f8f89c3fe385cff0f'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs