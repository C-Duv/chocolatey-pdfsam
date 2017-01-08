$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.2.4.RELEASE/pdfsam-v3.2.4.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = 'a55ae4e08bedc69ea424253a2478a4cad52c78a90d3c7c7935c0259d05c64993'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs