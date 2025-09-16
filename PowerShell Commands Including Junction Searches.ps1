<#"C:\OneDrive\JessicaAriadneMurphy\OneDrive\OneDriveFiles\TotalWarWarhammerIII-OneDriveBackups\TotalWarWarhammerIII-PowerShellScripts"continues#>

Get-ChildItem"C:\OD\Jessica\OneDrive\JessFiles\Games\Steam\TotalWar\PharaohDynasties\data"-Filter*.pack-Recurse | Select-String"hcp_character_created" | Select-Object-UniquePath

Get-ChildItem"C:\OD\Jessica\OneDrive\JessFiles\Games\Steam\TotalWar\SteamWorkshopMods\PharaohDynasties"-Filter*.pack-Recurse | Select-String"hcp_character_created" | Select-Object-UniquePath

#DirectoryListShortName
Get-ChildItem-Name
Get-ChildItem-NameFormat-Wide

#DirectoryListWideFormat

Get-ChildItem | Format-Wide

#DirectoryListFullName
Get-ChildItem | Select-Object -ExpandPropertyFullName
Get-ChildItem | Select-Object -ExpandPropertyFullName | Format-Wide

# ! Find Symbolic Links Under the Current Directory!
Get-ChildItem -Recurse -Force -Attributes ReparsePoint | Where-Object LinkType -eq 'SymbolicLink' | Format-Wide

# ? Find Junctions Under the Current Directory!!
Get-ChildItem -Recurse -Force -Attributes ReparsePoint | Where-Object LinkType -eq 'Junction' | Format-Wide