#
# Module manifest for module 'cIBMWebSphereAppServer'
#
# Generated by: Denny Pichardo
# Generated on: 2/6/2016

@{
# Script module or binary module file associated with this manifest.
RootModule = 'cIBMWebSphereAppServer.psm1'

# Version number of this module.
ModuleVersion = '1.1.0'

# ID used to uniquely identify this module
GUID = '325e1620-53fc-43bd-8380-80f702c2e8c0'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
#ScriptsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('cIBMWebSphereAppServerUtils')

# DSC resources to export from this module
DscResourcesToExport = @(
    'cIBMWebSphereAppServer',
    'cIBMWebSphereAppServerFixpack',
    'cIBMWebSphereAppServerProfile',
    'cIBMWebSphereJVMSettings',
    'cIBMWebSphereNode',
    'cIBMWebSphereAppServerClusterMember',
    'cIBMWebSphereVariables',
    'cIBMWebSphereMutualAuthSSL',
    'cIBMPropertiesBasedConfiguration'
)

# Author of this module
Author = 'Denny Pichardo, Juanyong Zhang'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2016 cBlueShell Group. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Installs IBM Application Server and provides WebSphere Utility CmdLets '

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ ModuleName = 'cIBMInstallationManager'; ModuleVersion = '1.0.7'})

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('cBlueShell', 'IBM', 'WebSphereAppServer', 'WebSphere', 'Dmgr', 'Fixpack')

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/cBlueShell/cIBMWebSphereAppServer/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/cBlueShell/cIBMWebSphereAppServer/'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}