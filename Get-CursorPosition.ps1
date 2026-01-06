# TABARC-Code
# Purpose: Continuously output the current mouse cursor position
# Usage:
#   Run the script and hover the mouse anywhere on screen.
#   Press Ctrl+C to stop. Multi Monitor is an issue. will sort somethng later.

Add-Type -AssemblyName System.Windows.Forms

while ($true) {
    $p = [System.Windows.Forms.Cursor]::Position
    Write-Host "X=$($p.X) Y=$($p.Y)"
    Start-Sleep -Milliseconds 500
}
