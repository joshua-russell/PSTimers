#
# Module manifest for module 'PSTimers'
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSTimers.psm1'

# Version number of this module.
ModuleVersion = '0.9.0'

# Supported PSEditions
CompatiblePSEditions = @("Desktop","Core")

# ID used to uniquely identify this module
GUID = '35c2826f-0292-40e3-a6d6-e7f5c3f09afa'

# Author of this module
Author = 'Jeff Hicks'

# Company or vendor of this module
CompanyName = 'JDH Information Technology Solutions, Inc.'

# Copyright statement for this module
Copyright = '(c) 2017-2021 JDH Information Technology Solutions, Inc.'

# Description of the functionality provided by this module
Description = 'A set of PowerShell functions to be used as timers and countdown tools.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @('mytimer.types.ps1xml')

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @('mytimer.format.ps1xml')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport =  @('Start-PSCountdown',
'Start-PSTimer','Get-MyTimer', 'Set-MyTimer',
'Start-MyTimer', 'Stop-MyTimer','Remove-MyTimer',
'Export-MyTimer','Import-MyTimer','Get-HistoryRuntime')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = '*'

# Variables to export from this module
# VariablesToExport = ''

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'ton','toff','spsc','spst','ghr'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('timer','countdown')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jdhitsolutions/pstimers/blob/master/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jdhitsolutions/pstimers'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

