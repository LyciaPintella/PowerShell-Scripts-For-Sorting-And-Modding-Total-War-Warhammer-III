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

#Findalljunctionsunderthisfolder
Get-ChildItem-Path"C:\OneDrive"-Recurse-Force | Where-Object{$_.LinkType-ne$null-or$_.Attributes-match"Junction"} | ftFullName,Linktype,Target | Format-Wide
Get-ChildItem-Path"C:\OneDrive\JessicaAriadneMurphy\OneDrive"-Recurse-Force | Where-Object{$_.LinkType-ne$null-or$_.Attributes-match"Junction"} | ftFullName,Linktype,Target | Format-Wide

#Thisdoesitfromthecurrentdirectory
Get-ChildItem-Recurse-Force | Where-Object{$_.LinkType-ne$null-or$_.Attributes-match"Junction"} | ftFullName,Linktype,Target

