$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.0.3.RELEASE/pdfsam-v3.0.3.RELEASE.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = 'f07049ae9752001063fd65878768891397bfc206b34cff16d790896483f4c326'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs