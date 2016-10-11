$packageInstallArgs = @{
    packageName    = 'pdfsam.install'
    fileType       = 'msi'
    url            = 'https://github.com/torakiki/pdfsam/releases/download/v3.2.1.RELEASE/pdfsam-v3.2.1.msi'
    silentArgs     = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
    validExitCodes = @(0)
    checksum       = '69e0a26635e47fc5fcb2820d5eb697285bc7644021fc34d0c9b26906142095b7'
    checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageInstallArgs