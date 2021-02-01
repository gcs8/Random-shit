### SET FOLDER TO WATCH + FILES TO WATCH + SUBFOLDERS YES/NO
    $watcher = New-Object System.IO.FileSystemWatcher
    $watcher.Path = "T:\To Be Sorted"
    $watcher.Filter = "*.*"
    $watcher.IncludeSubdirectories = $true
    $watcher.EnableRaisingEvents = $true  

### DEFINE ACTIONS AFTER AN EVENT IS DETECTED
    $action = { C:\Users\gcs8\AppData\Roaming\Avdump2 GUI\appdata\avdump-gui-2.4.2.win32 }    
### DECIDE WHICH EVENTS SHOULD BE WATCHED 
    Register-ObjectEvent $watcher "Created" -Action $action
    #Register-ObjectEvent $watcher "Changed" -Action $action
    #Register-ObjectEvent $watcher "Deleted" -Action $action
    #Register-ObjectEvent $watcher "Renamed" -Action $action
    while ($true) {sleep 10}