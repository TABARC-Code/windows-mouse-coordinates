# windows-mouse-coordinates
A tiny PowerShell utility to print **absolute screen coordinates** of the mouse cursor. I redid the repo as it was a bit presume previous.

# Windows Mouse Coordinate Tracker (PowerShell)

A tiny PowerShell utility to print **absolute screen coordinates** of the mouse cursor.

Useful for:
- UI automation
- Pixel-based clicking scripts
- Debugging screen layouts
- Kiosk or single-monitor setups
- etc......

## Requirements

- Windows
- PowerShell 5.1 or PowerShell 7+
- .NET (for System.Windows.Forms)

## Usage

1. Open PowerShell
2. Run:

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\Get-CursorPosition.ps1

3. Move your mouse

4. Output updates every 500ms:
e.g..
X=353 Y=981
X=842 Y=977


Press Ctrl+C to stop.

Notes

Coordinates are absolute pixels

(0,0) is the top-left of the primary display

DPI scaling and multi-monitor layouts affect values

Typical Use Case

Pair this with automation scripts that rely on:

SetCursorPos

mouse_event

SendKeys
