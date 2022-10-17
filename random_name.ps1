$prefix = "DESKTOP-"
$suffix = -join ((65..90) + (97..122) | Get-Random -Count 7 | % {[char]$_})
$randomComputername = $prefix + $suffix.ToUpper()
$randomComputername
#Rename the computer
Rename-Computer -NewName $randomComputername
Restart-Computer -Force
