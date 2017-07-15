$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.3.2/pdfsam-v3.3.2.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = '7506cadd15a785c1ea5049a7cdf6ed23aa9446af2a5be1d2f6be1e5bc6b8c519'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs