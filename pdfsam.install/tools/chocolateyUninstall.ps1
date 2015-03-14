$packageName = 'pdfsam.install'
$packageWildCard = 'PDF Split And Merge*'
$packageVersion = '2.2.4'

# MSI-uninstallation code copied from "calibre" package (https://github.com/chocolatey/chocolatey-coreteampackages)
try {
    $app = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like $packageWildCard -and ($_.Version -eq $packageVersion) }
    $result = $app.Uninstall();

    Write-ChocolateySuccess $packageName
}
catch {
    throw $_.Exception
}