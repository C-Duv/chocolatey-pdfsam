$packageName = 'pdfsam.install'
$installerType = 'msi'
$url = 'https://github.com/torakiki/pdfsam-v2/releases/download/v2.2.4/pdfsam-v2_2_4.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes