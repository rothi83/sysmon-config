# sysmon-config 

Credits to SwiftOnSecurity, ion-storm, ThreatHunting, Beahunt3r, ThisIsNotTheUserYouAreLookingFor, d4rk-d4nph3, Neo23x0, MaxNad, mdunten, and qz8xTD for providing the base fork of this config.  Incremental changes have been made to meet my specific needs.  Feel free to use or send a pull request.

### Source projects: ###
* [SwiftOnSecurity](https://github.com/SwiftOnSecurity/sysmon-config)
* [threathunting](https://github.com/threathunting/sysmon-config) 

## Use ##

### Auto-Install with Auto Update Script: ###
Run with administrator rights
~~~~
install_sysmon.bat
~~~~

### Uninstall ###
Run with administrator rights
~~~~
sysmon.exe -u
~~~~

### Event Log Location ###
All sysmon events are written to
~~~~
C:\Windows\System32\winevt\Logs\Microsoft-Windows-Sysmon%4Operational.evtx
~~~~
