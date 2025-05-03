<#
This script adds `.gitkeep` files to all empty folders recursively, so that Git will include them in version control.

Run this from the root of your project.

Usage:
  .\add-gitkeep.ps1
#>

Get-ChildItem -Directory -Recurse | ForEach-Object {
    New-Item -Path "$($_.FullName)\.gitkeep" -ItemType File -Force
}

Write-Output ".gitkeep files added to all folders."
