$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.3.0/pdfsam-v3.3.0.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = '84fdd90ea74588a31f4d4c99967fdcc585d629671398af4f02bf023cfa91d879'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs