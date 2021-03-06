@{

    # Script module or binary module file associated with this manifest.
    RootModule   = 'WebPI.PS.psm1'

    # Version number of this module.
    ModuleVersion     = '1.1.1'

    # ID used to uniquely identify this module
    GUID              = 'add2ca98-860b-4313-9ad1-9ef90884e6ca'

    # Author of this module
    Author            = 'Alan Plocieniak'

    # Copyright statement for this module
    Copyright         = '(c) 2010-2017 Alan Plocieniak'

    # Description of the functionality provided by this module
    Description       = 'Web Platform Installer Command Line wrapper'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '2.0'

    # Functions to export from this module
    FunctionsToExport = @(
        'Invoke-WebPI'
    )

    # Cmdlets to export from this module
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport   = @('??')

    # Private data to pass to the module specified in RootModule/ModuleToProcess.
    # This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags              = @('ps', 'power-shell', 'webpi', 'microsoft-web-platform')

            # A URL to the license for this module.
            LicenseUri        = 'https://go.microsoft.com/fwlink/?LinkID=145508'

            # A URL to the main website for this project.
            ProjectUri        = 'https://github.com/PowerShellLibrary/WebPI.PS'

            # ReleaseNotes of this module
            ReleaseNotes      = ''
        }
    }
}
