$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.1.0.RELEASE/pdfsam-v3.1.0.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = '44c954416e5b2e52c73655f5d531501d4e6ed02d3eaf0b9814cb0ee458ffa6c6'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs