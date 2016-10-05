$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.0.2.RELEASE/pdfsam-v3.0.2.RELEASE.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = 'da1e043869ae15cf2e047793091a021672ae4a9d57cf951b8235e18efa42b194'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs