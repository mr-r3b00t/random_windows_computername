$rand = -join ((33..126) | Get-Random -Count 14 | % {[char]$_})
$rand
Set-Clipboard $rand
