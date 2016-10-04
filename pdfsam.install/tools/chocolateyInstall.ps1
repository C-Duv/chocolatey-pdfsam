$packageName = 'pdfsam.install'
$installerType = 'msi'
$url = 'https://github.com/torakiki/pdfsam/releases/download/v3.0.2.RELEASE/pdfsam-v3.0.2.RELEASE.msi'
$silentArgs = '/quiet CHECK_FOR_UPDATES=false SKIPTHANKSPAGE=Yes'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes