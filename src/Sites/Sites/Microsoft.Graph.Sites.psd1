#
# Module manifest for module 'Microsoft.Graph.Sites'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/25/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Sites.psm1'

# Version number of this module.
ModuleVersion = '1.9.5'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '488fbcef-7d10-41e0-8c41-10d0b58b3bf2'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '1.9.5'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Sites.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Sites.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-MgSiteContentTypeBaseTypeCopy', 
               'Add-MgSiteContentTypeBaseTypeCopyFromContentTypeHub', 
               'Add-MgSiteContentTypeCopy', 
               'Add-MgSiteContentTypeCopyFromContentTypeHub', 
               'Add-MgSiteListContentTypeBaseTypeCopy', 
               'Add-MgSiteListContentTypeBaseTypeCopyFromContentTypeHub', 
               'Add-MgSiteListContentTypeCopy', 
               'Add-MgSiteListContentTypeCopyFromContentTypeHub', 
               'Copy-MgSiteContentTypeBaseToDefaultContentLocation', 
               'Copy-MgSiteContentTypeToDefaultContentLocation', 
               'Copy-MgSiteListContentTypeBaseToDefaultContentLocation', 
               'Copy-MgSiteListContentTypeToDefaultContentLocation', 
               'Copy-MgSiteOnenoteNotebook', 'Copy-MgSiteOnenotePageToSection', 
               'Copy-MgSiteOnenoteSectionToNotebook', 
               'Copy-MgSiteOnenoteSectionToSectionGroup', 'Get-MgGroupSite', 
               'Get-MgSite', 'Get-MgSiteActivityByInterval', 'Get-MgSiteAnalytic', 
               'Get-MgSiteAnalyticByRef', 'Get-MgSiteApplicableContentType', 
               'Get-MgSiteByPath', 'Get-MgSiteColumn', 
               'Get-MgSiteColumnSourceColumn', 'Get-MgSiteColumnSourceColumnByRef', 
               'Get-MgSiteContentType', 'Get-MgSiteContentTypeBase', 
               'Get-MgSiteContentTypeBaseByRef', 'Get-MgSiteContentTypeBaseType', 
               'Get-MgSiteContentTypeBaseTypeByRef', 
               'Get-MgSiteContentTypeBaseTypeCompatibleHubContentType', 
               'Get-MgSiteContentTypeColumn', 'Get-MgSiteContentTypeColumnLink', 
               'Get-MgSiteContentTypeColumnPosition', 
               'Get-MgSiteContentTypeColumnPositionByRef', 
               'Get-MgSiteContentTypeColumnSourceColumn', 
               'Get-MgSiteContentTypeColumnSourceColumnByRef', 
               'Get-MgSiteContentTypeCompatibleHubContentType', 'Get-MgSiteDelta', 
               'Get-MgSiteDrive', 'Get-MgSiteDriveByRef', 'Get-MgSiteExternalColumn', 
               'Get-MgSiteExternalColumnByRef', 'Get-MgSiteList', 
               'Get-MgSiteListActivity', 'Get-MgSiteListColumn', 
               'Get-MgSiteListColumnSourceColumn', 
               'Get-MgSiteListColumnSourceColumnByRef', 
               'Get-MgSiteListContentType', 'Get-MgSiteListContentTypeBase', 
               'Get-MgSiteListContentTypeBaseByRef', 
               'Get-MgSiteListContentTypeBaseType', 
               'Get-MgSiteListContentTypeBaseTypeByRef', 
               'Get-MgSiteListContentTypeBaseTypeCompatibleHubContentType', 
               'Get-MgSiteListContentTypeColumn', 
               'Get-MgSiteListContentTypeColumnLink', 
               'Get-MgSiteListContentTypeColumnPosition', 
               'Get-MgSiteListContentTypeColumnPositionByRef', 
               'Get-MgSiteListContentTypeColumnSourceColumn', 
               'Get-MgSiteListContentTypeColumnSourceColumnByRef', 
               'Get-MgSiteListContentTypeCompatibleHubContentType', 
               'Get-MgSiteListDrive', 'Get-MgSiteListDriveByRef', 
               'Get-MgSiteListItem', 'Get-MgSiteListItemActivityByInterval', 
               'Get-MgSiteListItemAnalytic', 'Get-MgSiteListItemAnalyticByRef', 
               'Get-MgSiteListItemDelta', 'Get-MgSiteListItemDriveItem', 
               'Get-MgSiteListItemDriveItemByRef', 'Get-MgSiteListItemField', 
               'Get-MgSiteListItemVersion', 'Get-MgSiteListItemVersionField', 
               'Get-MgSiteListOperation', 'Get-MgSiteListSubscription', 
               'Get-MgSiteOnenoteNotebookFromWebUrl', 'Get-MgSitePage', 
               'Get-MgSitePermission', 'Get-MgSiteRecentNotebook', 
               'Get-MgSiteTermStore', 'Get-MgSiteTermStoreGroup', 
               'Get-MgSiteTermStoreGroupSet', 'Get-MgSiteTermStoreGroupSetChild', 
               'Get-MgSiteTermStoreGroupSetChildRelation', 
               'Get-MgSiteTermStoreGroupSetChildRelationFromTerm', 
               'Get-MgSiteTermStoreGroupSetChildRelationFromTermByRef', 
               'Get-MgSiteTermStoreGroupSetChildRelationSet', 
               'Get-MgSiteTermStoreGroupSetChildRelationSetByRef', 
               'Get-MgSiteTermStoreGroupSetChildRelationToTerm', 
               'Get-MgSiteTermStoreGroupSetChildRelationToTermByRef', 
               'Get-MgSiteTermStoreGroupSetChildSet', 
               'Get-MgSiteTermStoreGroupSetChildSetByRef', 
               'Get-MgSiteTermStoreGroupSetParentGroup', 
               'Get-MgSiteTermStoreGroupSetRelation', 
               'Get-MgSiteTermStoreGroupSetRelationFromTerm', 
               'Get-MgSiteTermStoreGroupSetRelationFromTermByRef', 
               'Get-MgSiteTermStoreGroupSetRelationSet', 
               'Get-MgSiteTermStoreGroupSetRelationSetByRef', 
               'Get-MgSiteTermStoreGroupSetRelationToTerm', 
               'Get-MgSiteTermStoreGroupSetRelationToTermByRef', 
               'Get-MgSiteTermStoreGroupSetTerm', 
               'Get-MgSiteTermStoreGroupSetTermChild', 
               'Get-MgSiteTermStoreGroupSetTermRelation', 
               'Get-MgSiteTermStoreGroupSetTermRelationFromTerm', 
               'Get-MgSiteTermStoreGroupSetTermRelationFromTermByRef', 
               'Get-MgSiteTermStoreGroupSetTermRelationSet', 
               'Get-MgSiteTermStoreGroupSetTermRelationSetByRef', 
               'Get-MgSiteTermStoreGroupSetTermRelationToTerm', 
               'Get-MgSiteTermStoreGroupSetTermRelationToTermByRef', 
               'Get-MgSiteTermStoreGroupSetTermSet', 
               'Get-MgSiteTermStoreGroupSetTermSetByRef', 'Get-MgSiteTermStoreSet', 
               'Get-MgSiteTermStoreSetChild', 
               'Get-MgSiteTermStoreSetChildRelation', 
               'Get-MgSiteTermStoreSetChildRelationFromTerm', 
               'Get-MgSiteTermStoreSetChildRelationFromTermByRef', 
               'Get-MgSiteTermStoreSetChildRelationSet', 
               'Get-MgSiteTermStoreSetChildRelationSetByRef', 
               'Get-MgSiteTermStoreSetChildRelationToTerm', 
               'Get-MgSiteTermStoreSetChildRelationToTermByRef', 
               'Get-MgSiteTermStoreSetChildSet', 
               'Get-MgSiteTermStoreSetChildSetByRef', 
               'Get-MgSiteTermStoreSetParentGroup', 
               'Get-MgSiteTermStoreSetParentGroupSet', 
               'Get-MgSiteTermStoreSetRelation', 
               'Get-MgSiteTermStoreSetRelationFromTerm', 
               'Get-MgSiteTermStoreSetRelationFromTermByRef', 
               'Get-MgSiteTermStoreSetRelationSet', 
               'Get-MgSiteTermStoreSetRelationSetByRef', 
               'Get-MgSiteTermStoreSetRelationToTerm', 
               'Get-MgSiteTermStoreSetRelationToTermByRef', 
               'Get-MgSiteTermStoreSetTerm', 'Get-MgSiteTermStoreSetTermChild', 
               'Get-MgSiteTermStoreSetTermRelation', 
               'Get-MgSiteTermStoreSetTermRelationFromTerm', 
               'Get-MgSiteTermStoreSetTermRelationFromTermByRef', 
               'Get-MgSiteTermStoreSetTermRelationSet', 
               'Get-MgSiteTermStoreSetTermRelationSetByRef', 
               'Get-MgSiteTermStoreSetTermRelationToTerm', 
               'Get-MgSiteTermStoreSetTermRelationToTermByRef', 
               'Get-MgSiteTermStoreSetTermSet', 
               'Get-MgSiteTermStoreSetTermSetByRef', 'Get-MgSubSite', 
               'Get-MgSubSiteByRef', 'Get-MgUserFollowedSite', 
               'Get-MgUserFollowedSiteByRef', 'Grant-MgSitePermission', 
               'Invoke-MgPreviewSiteOnenotePage', 'Join-MgSiteContentType', 
               'Join-MgSiteContentTypeBase', 'Join-MgSiteListContentType', 
               'Join-MgSiteListContentTypeBase', 'New-MgGroupSite', 
               'New-MgSiteColumn', 'New-MgSiteContentType', 
               'New-MgSiteContentTypeBaseTypeByRef', 'New-MgSiteContentTypeColumn', 
               'New-MgSiteContentTypeColumnLink', 
               'New-MgSiteContentTypeColumnPositionByRef', 'New-MgSiteDriveByRef', 
               'New-MgSiteExternalColumnByRef', 'New-MgSiteList', 
               'New-MgSiteListColumn', 'New-MgSiteListContentType', 
               'New-MgSiteListContentTypeBaseTypeByRef', 
               'New-MgSiteListContentTypeColumn', 
               'New-MgSiteListContentTypeColumnLink', 
               'New-MgSiteListContentTypeColumnPositionByRef', 
               'New-MgSiteListItem', 'New-MgSiteListItemLink', 
               'New-MgSiteListItemVersion', 'New-MgSiteListOperation', 
               'New-MgSiteListSubscription', 'New-MgSitePage', 
               'New-MgSitePermission', 'New-MgSiteTermStore', 
               'New-MgSiteTermStoreGroup', 'New-MgSiteTermStoreGroupSet', 
               'New-MgSiteTermStoreGroupSetChild', 
               'New-MgSiteTermStoreGroupSetChildRelation', 
               'New-MgSiteTermStoreGroupSetRelation', 
               'New-MgSiteTermStoreGroupSetTerm', 
               'New-MgSiteTermStoreGroupSetTermChild', 
               'New-MgSiteTermStoreGroupSetTermRelation', 'New-MgSiteTermStoreSet', 
               'New-MgSiteTermStoreSetChild', 
               'New-MgSiteTermStoreSetChildRelation', 
               'New-MgSiteTermStoreSetParentGroupSet', 
               'New-MgSiteTermStoreSetRelation', 'New-MgSiteTermStoreSetTerm', 
               'New-MgSiteTermStoreSetTermChild', 
               'New-MgSiteTermStoreSetTermRelation', 'New-MgSubSiteByRef', 
               'New-MgUserFollowedSiteByRef', 'Publish-MgSiteContentType', 
               'Publish-MgSiteContentTypeBase', 'Publish-MgSiteListContentType', 
               'Publish-MgSiteListContentTypeBase', 'Publish-MgSitePage', 
               'Remove-MgGroupSite', 'Remove-MgSiteAnalyticByRef', 
               'Remove-MgSiteColumn', 'Remove-MgSiteColumnSourceColumnByRef', 
               'Remove-MgSiteContentType', 'Remove-MgSiteContentTypeBaseByRef', 
               'Remove-MgSiteContentTypeColumn', 
               'Remove-MgSiteContentTypeColumnLink', 
               'Remove-MgSiteContentTypeColumnSourceColumnByRef', 
               'Remove-MgSiteDriveByRef', 'Remove-MgSiteList', 
               'Remove-MgSiteListColumn', 
               'Remove-MgSiteListColumnSourceColumnByRef', 
               'Remove-MgSiteListContentType', 
               'Remove-MgSiteListContentTypeBaseByRef', 
               'Remove-MgSiteListContentTypeColumn', 
               'Remove-MgSiteListContentTypeColumnLink', 
               'Remove-MgSiteListContentTypeColumnSourceColumnByRef', 
               'Remove-MgSiteListDriveByRef', 'Remove-MgSiteListItem', 
               'Remove-MgSiteListItemAnalyticByRef', 
               'Remove-MgSiteListItemDriveItemByRef', 'Remove-MgSiteListItemField', 
               'Remove-MgSiteListItemVersion', 'Remove-MgSiteListItemVersionField', 
               'Remove-MgSiteListOperation', 'Remove-MgSiteListSubscription', 
               'Remove-MgSitePage', 'Remove-MgSitePermission', 
               'Remove-MgSiteTermStore', 'Remove-MgSiteTermStoreGroup', 
               'Remove-MgSiteTermStoreGroupSet', 
               'Remove-MgSiteTermStoreGroupSetChild', 
               'Remove-MgSiteTermStoreGroupSetChildRelation', 
               'Remove-MgSiteTermStoreGroupSetChildRelationFromTermByRef', 
               'Remove-MgSiteTermStoreGroupSetChildRelationSetByRef', 
               'Remove-MgSiteTermStoreGroupSetChildRelationToTermByRef', 
               'Remove-MgSiteTermStoreGroupSetChildSetByRef', 
               'Remove-MgSiteTermStoreGroupSetParentGroup', 
               'Remove-MgSiteTermStoreGroupSetRelation', 
               'Remove-MgSiteTermStoreGroupSetRelationFromTermByRef', 
               'Remove-MgSiteTermStoreGroupSetRelationSetByRef', 
               'Remove-MgSiteTermStoreGroupSetRelationToTermByRef', 
               'Remove-MgSiteTermStoreGroupSetTerm', 
               'Remove-MgSiteTermStoreGroupSetTermChild', 
               'Remove-MgSiteTermStoreGroupSetTermRelation', 
               'Remove-MgSiteTermStoreGroupSetTermRelationFromTermByRef', 
               'Remove-MgSiteTermStoreGroupSetTermRelationSetByRef', 
               'Remove-MgSiteTermStoreGroupSetTermRelationToTermByRef', 
               'Remove-MgSiteTermStoreGroupSetTermSetByRef', 
               'Remove-MgSiteTermStoreSet', 'Remove-MgSiteTermStoreSetChild', 
               'Remove-MgSiteTermStoreSetChildRelation', 
               'Remove-MgSiteTermStoreSetChildRelationFromTermByRef', 
               'Remove-MgSiteTermStoreSetChildRelationSetByRef', 
               'Remove-MgSiteTermStoreSetChildRelationToTermByRef', 
               'Remove-MgSiteTermStoreSetChildSetByRef', 
               'Remove-MgSiteTermStoreSetParentGroup', 
               'Remove-MgSiteTermStoreSetParentGroupSet', 
               'Remove-MgSiteTermStoreSetRelation', 
               'Remove-MgSiteTermStoreSetRelationFromTermByRef', 
               'Remove-MgSiteTermStoreSetRelationSetByRef', 
               'Remove-MgSiteTermStoreSetRelationToTermByRef', 
               'Remove-MgSiteTermStoreSetTerm', 
               'Remove-MgSiteTermStoreSetTermChild', 
               'Remove-MgSiteTermStoreSetTermRelation', 
               'Remove-MgSiteTermStoreSetTermRelationFromTermByRef', 
               'Remove-MgSiteTermStoreSetTermRelationSetByRef', 
               'Remove-MgSiteTermStoreSetTermRelationToTermByRef', 
               'Remove-MgSiteTermStoreSetTermSetByRef', 
               'Restore-MgSiteListItemVersion', 'Revoke-MgSitePermissionGrant', 
               'Set-MgSiteAnalyticByRef', 'Set-MgSiteColumnSourceColumnByRef', 
               'Set-MgSiteContentTypeBaseByRef', 
               'Set-MgSiteContentTypeColumnSourceColumnByRef', 
               'Set-MgSiteDriveByRef', 'Set-MgSiteListColumnSourceColumnByRef', 
               'Set-MgSiteListContentTypeBaseByRef', 
               'Set-MgSiteListContentTypeColumnSourceColumnByRef', 
               'Set-MgSiteListDriveByRef', 'Set-MgSiteListItemAnalyticByRef', 
               'Set-MgSiteListItemDriveItemByRef', 
               'Set-MgSiteTermStoreGroupSetChildRelationFromTermByRef', 
               'Set-MgSiteTermStoreGroupSetChildRelationSetByRef', 
               'Set-MgSiteTermStoreGroupSetChildRelationToTermByRef', 
               'Set-MgSiteTermStoreGroupSetChildSetByRef', 
               'Set-MgSiteTermStoreGroupSetRelationFromTermByRef', 
               'Set-MgSiteTermStoreGroupSetRelationSetByRef', 
               'Set-MgSiteTermStoreGroupSetRelationToTermByRef', 
               'Set-MgSiteTermStoreGroupSetTermRelationFromTermByRef', 
               'Set-MgSiteTermStoreGroupSetTermRelationSetByRef', 
               'Set-MgSiteTermStoreGroupSetTermRelationToTermByRef', 
               'Set-MgSiteTermStoreGroupSetTermSetByRef', 
               'Set-MgSiteTermStoreSetChildRelationFromTermByRef', 
               'Set-MgSiteTermStoreSetChildRelationSetByRef', 
               'Set-MgSiteTermStoreSetChildRelationToTermByRef', 
               'Set-MgSiteTermStoreSetChildSetByRef', 
               'Set-MgSiteTermStoreSetRelationFromTermByRef', 
               'Set-MgSiteTermStoreSetRelationSetByRef', 
               'Set-MgSiteTermStoreSetRelationToTermByRef', 
               'Set-MgSiteTermStoreSetTermRelationFromTermByRef', 
               'Set-MgSiteTermStoreSetTermRelationSetByRef', 
               'Set-MgSiteTermStoreSetTermRelationToTermByRef', 
               'Set-MgSiteTermStoreSetTermSetByRef', 
               'Test-MgSiteContentTypeBasePublished', 
               'Test-MgSiteContentTypePublished', 
               'Test-MgSiteListContentTypeBasePublished', 
               'Test-MgSiteListContentTypePublished', 
               'Unpublish-MgSiteContentType', 'Unpublish-MgSiteContentTypeBase', 
               'Unpublish-MgSiteListContentType', 
               'Unpublish-MgSiteListContentTypeBase', 'Update-MgGroupSite', 
               'Update-MgSite', 'Update-MgSiteColumn', 'Update-MgSiteContentType', 
               'Update-MgSiteContentTypeColumn', 
               'Update-MgSiteContentTypeColumnLink', 'Update-MgSiteList', 
               'Update-MgSiteListColumn', 'Update-MgSiteListContentType', 
               'Update-MgSiteListContentTypeColumn', 
               'Update-MgSiteListContentTypeColumnLink', 'Update-MgSiteListItem', 
               'Update-MgSiteListItemField', 'Update-MgSiteListItemVersion', 
               'Update-MgSiteListItemVersionField', 'Update-MgSiteListOperation', 
               'Update-MgSiteListSubscription', 'Update-MgSiteOnenotePageContent', 
               'Update-MgSitePage', 'Update-MgSitePermission', 
               'Update-MgSiteTermStore', 'Update-MgSiteTermStoreGroup', 
               'Update-MgSiteTermStoreGroupSet', 
               'Update-MgSiteTermStoreGroupSetChild', 
               'Update-MgSiteTermStoreGroupSetChildRelation', 
               'Update-MgSiteTermStoreGroupSetParentGroup', 
               'Update-MgSiteTermStoreGroupSetRelation', 
               'Update-MgSiteTermStoreGroupSetTerm', 
               'Update-MgSiteTermStoreGroupSetTermChild', 
               'Update-MgSiteTermStoreGroupSetTermRelation', 
               'Update-MgSiteTermStoreSet', 'Update-MgSiteTermStoreSetChild', 
               'Update-MgSiteTermStoreSetChildRelation', 
               'Update-MgSiteTermStoreSetParentGroup', 
               'Update-MgSiteTermStoreSetParentGroupSet', 
               'Update-MgSiteTermStoreSetRelation', 
               'Update-MgSiteTermStoreSetTerm', 
               'Update-MgSiteTermStoreSetTermChild', 
               'Update-MgSiteTermStoreSetTermRelation'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #Profiles of this module
    Profiles =  @('v1.0','v1.0-beta')

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/master/documentation/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

