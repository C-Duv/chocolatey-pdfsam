$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.2.5.RELEASE/pdfsam-v3.2.5.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = 'a5c066a1b5c54eeb26751c76786e4c290e857bcff8c8e4050f7f5e6e8ae00e74'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs