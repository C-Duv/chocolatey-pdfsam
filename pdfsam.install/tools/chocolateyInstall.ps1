$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.2.2.RELEASE/pdfsam-v3.2.2.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = '26ee0ba504333c8d4a7bd4774556bad7ea002323e7be17feab1724ee1af0d86f'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs