$shortcutPath = "C:\Users\$($env:USERNAME)\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\MSEdge.lnk"
$targetPath = "C:\WINDOWS\system32\cmd.exe"
$iconPath = "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"

# Create a Shell object
$shell = New-Object -ComObject WScript.Shell

# Create the shortcut object
$shortcut = $shell.CreateShortcut($shortcutPath)

# Set the properties of the shortcut
$shortcut.TargetPath = $targetPath
$shortcut.IconLocation = $iconPath

# Save the shortcut
$shortcut.Save()

# Create a Shell object
$shell = New-Object -ComObject WScript.Shell

# Create the shortcut object
$shortcut = $shell.CreateShortcut($shortcutPath)

# Set the properties of the shortcut
$shortcut.TargetPath = $targetPath
$shortcut.IconLocation = $iconPath

# Save the shortcut
$shortcut.Save()
