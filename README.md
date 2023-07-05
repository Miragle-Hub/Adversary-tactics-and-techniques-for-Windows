# Persistence-in-Windows
Exploring Persistence Technique [TA0003] in Windows machine 
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------


## Scripts
- [Windows Terminal Profile Creator](https://github.com/Miragle-Hub/Persistence-in-Windows/blob/main/Persistence_P0C.ps1)

ID: T1546.013 - Event Triggered Execution

Automates the process of creating a new profile in Windows Terminal with a custom binary. This script can be used to achieve persistence by adding a customized profile that runs a specific binary or command upon opening Windows Terminal. Please note that the script creates a new profile in Windows Terminal's JSON configuration file. The profile will appear in the Windows Terminal application once the script is executed successfully.

## Reference: 
https://nasbench.medium.com/persistence-using-windows-terminal-profiles-5035d3fc86fe
https://infosecwriteups.com/stealthy-persistence-while-using-windows-terminal-ff6f4927563a


- [Windows Shortcut Persistence Script](https://github.com/Miragle-Hub/Persistence-in-Windows/blob/main/Lnk%20Persistence.ps1)

ID: T1547.009 - Boot or Logon Autostart Execution

Simplifies the creation of shortcuts.  This script can be used to achieve persistence by adding a shortcut link that runs a specific binary or command upon opening. Currenlty the script has the MSEdge icon to remain stealthy please change it according to your need. By leveraging the behavior of shortcuts, this script allows you to execute arbitrary commands or launch malicious code every time the shortcut is accessed, ensuring your persistence on the target system.

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Prerequisites

Before using this script, ensure that you have the following prerequisites:

- Windows operating system with Windows Terminal installed.
- PowerShell version 5.1 or later.


Make sure to customize these properties according to your requirements before running the script.



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------


## Disclaimer

The scripts are provided for educational and informational purposes only. The author and maintainers of this script are not responsible for any misuse, damage, or illegal activities that may result from using this script. Use it responsibly and ensure that you comply with all legal and ethical guidelines when using this script or any other tools for security-related purposes.

## License

This repository is licensed under the [MIT License](LICENSE). You are free to use, modify, and distribute the script within the terms of the license.



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
