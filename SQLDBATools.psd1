#
# Module manifest for module 'SQLDBATools'
#
# Generated by: Ajay Kumar Dwivedi

@{

# Script module or binary module file associated with this manifest.
RootModule = 'SQLDBATools.psm1'

# Version number of this module.
    # https://jeffbrown.tech/how-to-publish-your-first-powershell-gallery-package/
ModuleVersion = '0.0.7'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'a3a50446-78fd-4cec-ac4e-1de5670240be'

# Author of this module
Author = 'Ajay Kumar Dwivedi'

# Company or vendor of this module
CompanyName = 'ajaydwivedi.com'

# Copyright statement for this module
Copyright = '(c) Ajay Kumar Dwivedi. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Powershell Module containing cmdlets for carrying out SQL DBA activities'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @('SqlServer','dbatools','PoshRSJob')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
# ((Get-ChildItem -Path $functionsPath | Select-Object -ExpandProperty BaseName) | % {"'$_'"}) -Join ',' | ogv
FunctionsToExport = @('Add-SdtApplicationInfo','Add-SdtCollectionError','Add-SdtDatabaseBackupInfo',
                        'Add-SdtDatabaseInfo','Add-SdtHostsEntry','Add-SdtServerInfo','Add-SdtSqlAgentOperator',
                        'Add-SdtSqlInstanceInfo','Add-SdtVolumeInfo','Alert-SdtDiskSpace','Export-SdtPassword',
                        'Find-SdtKeywordInSQLDBATools','Find-SdtSQLInstances','Get-SdtAdministrativeEvents',
                        'Get-SdtAdUserInfo','Get-SdtBackupHistory','Get-SdtClusterInfo',
                        'Get-SdtDatabaseBackupInfo','Get-SdtDatabaseBackupInfo_SMO','Get-SdtDatabaseInfo',
                        'Get-SdtDatabasePermissions','Get-SdtDatabaseRestoreScript','Get-SdtDbaRestoreScript',
                        'Get-SdtFullQualifiedDomainName','Get-SdtHBAWin','Get-SdtLinkedServer','Get-SdtLocalTime',
                        'Get-SdtMacAddress','Get-SdtMachineType','Get-SdtMSSQLLinkPasswords',
                        'Get-SdtOrphanDatabaseFiles','Get-SdtPassword4Account','Get-SdtPerfMonCounters','Get-SdtPingStatus',
                        'Get-SdtPowerPlanInfo','Get-SdtProcessForDBA','Get-SdtRebootHistory','Get-SdtRunningQueries',
                        'Get-SdtSecurityCheckInfo','Get-SdtServers','Get-SdtServerInfo','Get-SdtSpaceToAdd','Get-SdtSQLInstance',
                        'Get-SdtSQLInstanceInfo','Get-SdtVolumeInfo','Get-SdtVolumeSpaceConsumers','Get-SdtWhoIsActive',
                        'Grant-SdtSqlAccountRequiredPrivileges','Install-SdtOlaHallengrenMaintenanceScripts',
                        'Install-SdtSqlInstance','Invoke-SdtCommandMultiThreaded','Invoke-Sdtsp_WhoIsActive',
                        'Invoke-SdtSqlQuery','Invoke-SdtTsqlScript','Join-SdtObject','Optimize-SdtModelDatabase',
                        'Out-SdtDataTable','Raise-SdtAlert','Reset-SdtOwnerShipToSystemAdministrators','Retry-SdtCommand','Select-SdtServerInfo',
                        'Send-SdtSQLMail','Set-SdtBaselineWithWhoIsActive','Set-SdtBlockingAlert','Set-SdtDatabaseBackupJobs',
                        'Set-SdtDbaConfigurations','Set-SdtDbaLogWalk','Set-SdtDbaMailProfile','Set-SdtIndexOptimizeJobs',
                        'Set-SdtLogWalkAlert_with_ServiceBroker','Set-SdtOwner','Set-SdtSelfServiceModules','Set-SdtServerState',
                        'Set-SdtServiceBroker_4_LogWalkAlert','Set-SdtSQLServiceState','Show-SdtPassword','Show-SdtRSJob',
                        'Uninstall-SdtSqlInstance'	
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('*')

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @('*')

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('SQLDBATools','mssqlserver','dba')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/imajaydwivedi/SQLDBATools/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/imajaydwivedi/SQLDBATools'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Added functions for automatic Disk Space alert management. Newly added functions are Raise-SdtAlert, Alert-SdtDiskSpace, Get-SdtServers, Get-SdtLocalTime & Wrapper-SdtDiskSpace'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        ExternalModuleDependencies = @('dbatools','ImportExcel','PoshRSJob','SqlServer','EnhancedHTML2')

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/imajaydwivedi/SQLDBATools'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

