while ($true) {
    Clear-Host
    Write-Host "Control Panel Options"
    Write-Host "===================="
    Write-Host "1. Control Panel"
    Write-Host "2. Date and Time"
    Write-Host "3. Device Manager"
    Write-Host "4. Display Settings"
    Write-Host "5. Folder Options"
    Write-Host "6. Network Connections"
    Write-Host "7. Power Options"
    Write-Host "8. Programs and Features"
    Write-Host "9. Sound Properties"
    Write-Host "Q. Quit"
    Write-Host "===================="
    $option = Read-Host "Enter your choice: "

    switch ($option) {
        "1" { Start-Process control }
        "2" { Start-Process timedate.cpl }
        "3" { Start-Process devmgmt.msc }
        "4" { Start-Process desk.cpl }
        "5" { Start-Process control folders }
        "6" { Start-Process ncpa.cpl }
        "7" { Start-Process powercfg.cpl }
        "8" { Start-Process appwiz.cpl }
        "9" { Start-Process mmsys.cpl }
        "q" { return }
        default { Write-Host "Invalid option, please try again." }
    }
    Pause
}
