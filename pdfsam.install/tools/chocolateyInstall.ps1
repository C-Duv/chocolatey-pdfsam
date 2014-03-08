$packageName = 'pdfsam.install'
$installerType = 'msi'
$url = 'http://downloads.sourceforge.net/project/pdfsam/pdfsam/2.2.2/pdfsam-x86-v2_2_2.msi'
$url64 = 'http://downloads.sourceforge.net/project/pdfsam/pdfsam/2.2.2/pdfsam-x64-v2_2_2.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes