# Persistence-in-Windows
Exploring Persistence Technique [TA0003] in Windows machine 
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
ID: T1546.013 - Event Triggered Execution
Sub-technique of:  T1546

## Scripts
- [Windows Terminal Profile Creator](https://github.com/Miragle-Hub/Persistence-in-Windows/blob/main/Persistence_P0C.ps1)

# [Windows Terminal Profile Creator](https://github.com/Miragle-Hub/Persistence-in-Windows/blob/main/Persistence_P0C.ps1)

The "Windows Terminal Profile Creator" script is a PowerShell script that automates the process of creating a new profile in Windows Terminal with a custom binary. This script can be used to achieve persistence by adding a customized profile that runs a specific binary or command upon opening Windows Terminal.

## Prerequisites

Before using this script, ensure that you have the following prerequisites:

- Windows operating system with Windows Terminal installed.
- PowerShell version 5.1 or later.

## Usage

1. Open Windows PowerShell or PowerShell Integrated Scripting Environment (ISE).
2. Copy and paste the script code into the PowerShell session.
3. Modify the script as needed to customize the profile properties and binary/command to be executed.
4. Run the script to create the new profile.

Please note that the script creates a new profile in Windows Terminal's JSON configuration file. The profile will appear in the Windows Terminal application once the script is executed successfully.

## Configuration

In the script, you can customize the profile properties by modifying the values in the `$newProfile` hashtable. The following properties are available:

- `name`: Specify the desired name for the new profile.
- `commandline`: Define the binary or command to be executed for the profile. Modify this property to point to your desired binary or command.
- `hidden`: Set this property to `$true` if you want the profile to be hidden in Windows Terminal.
- `guid2`: The script generates a new GUID for the profile automatically. You can modify this property if you want to specify a specific GUID.

Make sure to customize these properties according to your requirements before running the script.

## Reference: 
https://nasbench.medium.com/persistence-using-windows-terminal-profiles-5035d3fc86fe
https://infosecwriteups.com/stealthy-persistence-while-using-windows-terminal-ff6f4927563a

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------


## Disclaimer

The "Windows Terminal Profile Creator" script is provided for educational and informational purposes only. The author and maintainers of this script are not responsible for any misuse, damage, or illegal activities that may result from using this script. Use it responsibly and ensure that you comply with all legal and ethical guidelines when using this script or any other tools for security-related purposes.

## License

This repository is licensed under the [MIT License](LICENSE). You are free to use, modify, and distribute the script within the terms of the license.



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
