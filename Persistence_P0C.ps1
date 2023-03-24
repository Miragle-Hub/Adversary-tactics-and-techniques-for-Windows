# Generate a new GUID for the profile
$guid = [guid]::NewGuid().ToString()

# Define the properties for the new profile
$newProfile = @{
    'name' = 'POC2 Profile'
    'commandline' = '%SystemRoot%\\System32\\cmd.exe'
    'hidden' = $false
    'guid2' =  '{' + $guid + '}'
    
    
}

# Read the existing Windows Terminal JSON configuration file
$configFile = (Get-Item $env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal*\LocalState\settings.json).FullName
$config = Get-Content -Raw -Path $configFile | ConvertFrom-Json

# Add the new profile to the end of the "profiles" array

$config.profiles.list += $newProfile

# Convert the updated configuration object back to JSON and write it to the file
$configJson = $config | ConvertTo-Json -Depth 100
$configJson | Out-File -Encoding utf8 $configFile
