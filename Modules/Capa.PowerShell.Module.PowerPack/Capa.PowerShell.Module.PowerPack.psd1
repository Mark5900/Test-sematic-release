@{

    # Script module or binary module file associated with this manifest
    RootModule             = '.\Capa.PowerShell.Module.PowerPack.psm1'

    # Version number of this module.
    ModuleVersion          = '2.3.4'

    # ID used to uniquely identify this module
    GUID                   = '7ee1fe82-bd0c-4b41-90be-3c0e55b814c0'

    # Author of this module
    Author                 = 'Mark5900'

    # Company or vendor of this module
    CompanyName            = ''

    # Copyright statement for this module
    Copyright              = '(c) 2023. All rights reserved.'

    # Description of the functionality provided by this module
    Description            = 'PowerShell module for CapaInstaller containing functions for PowerPacks.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '7.0'

    # Name of the Windows PowerShell host required by this module
    PowerShellHostName     = ''

    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion  = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = '4.6.2'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = '2.0.50727'

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture  = 'None'

    # Modules that must be imported into the global environment prior to importing
    # this module
    RequiredModules        = @(@{ ModuleName = 'Capa.PowerShell.Module.PowerPack.File'; RequiredVersion = '2.4.4'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.Ini'; RequiredVersion = '2.3.7'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.Job'; RequiredVersion = '2.3.4'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.Log'; RequiredVersion = '2.3.4'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.MSI'; RequiredVersion = '2.34'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.Reg'; RequiredVersion = '2.3.4'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.Service'; RequiredVersion = '2.3.4'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.Shell'; RequiredVersion = '2.3.4'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.Sys'; RequiredVersion = '2.3.4'; },
        @{ ModuleName = 'Capa.PowerShell.Module.PowerPack.UsrMgr'; RequiredVersion = '2.3.4'; })

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @()

    # Script files (.ps1) that are run in the caller's environment prior to
    # importing this module
    ScriptsToProcess       = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess         = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess       = @()

    # Modules to import as nested modules of the module specified in
    # ModuleToProcess
    NestedModules          = @()

    # Functions to export from this module
    FunctionsToExport      = 'Add-PpDll',
    'Start-PSDownloadPackage',
    'Invoke-RunAsLoggedOnUser',
    'Initialize-PpVariables',
    'Register-Powerpack',
    'Unregister-Powerpack'
    #For performance, list functions explicitly

    # Cmdlets to export from this module
    CmdletsToExport        = '*'

    # Variables to export from this module
    VariablesToExport      = '*'

    # Aliases to export from this module
    AliasesToExport        = '*' #For performance, list alias explicitly

    # DSC class resources to export from this module.
    #DSCResourcesToExport = ''

    # List of all modules packaged with this module
    ModuleList             = @()

    # List of all files packaged with this module
    FileList               = @()

    # Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData            = @{

        #Support for PowerShellGet galleries.
        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            # ProjectUri = ''

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}
