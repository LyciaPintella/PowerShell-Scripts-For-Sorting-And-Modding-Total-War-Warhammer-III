function Get-Symlinks {
  [CmdletBinding()]
  param(
    [string]$Path       = '.',
    [switch]$OnlySymbolic
  )
  $gciParams = @{
    Path            = $Path
    Recurse         = $true
    Force           = $true
    Attributes      = 'ReparsePoint'
    ErrorAction     = 'SilentlyContinue'
  }
  if ($PSVersionTable.PSVersion.Major -ge 7) {
    $gciParams['FollowSymlink'] = $false
  }

  $items = Get-ChildItem @gciParams

  if ($OnlySymbolic) {
    $items = $items | Where-Object LinkType -eq 'SymbolicLink'
  }

  $items | Select-Object FullName, LinkType, Target
}

