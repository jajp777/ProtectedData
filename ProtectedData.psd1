#
# Module manifest for module 'ProtectedData'
#
# Generated by: Dave Wyatt
#
# Generated on: 5/26/2014
#

@{
    ModuleToProcess        = 'ProtectedData.psm1'
    ModuleVersion          = '4.0.0'
    GUID                   = 'fc6a2f6a-563d-422a-85b5-9638e45a370e'
    Author                 = 'Dave Wyatt'
    CompanyName            = 'Home'
    Copyright              = 'Copyright 2014 Dave Wyatt'
    Description            = 'Encrypt and share secret data between different users and computers.'
    PowerShellVersion      = '2.0'
    DotNetFrameworkVersion = '3.5'
    FunctionsToExport      = 'Protect-Data', 'Unprotect-Data', 'Get-ProtectedDataSupportedTypes',
                             'Add-ProtectedDataCredential', 'Remove-ProtectedDataCredential',
                             'Get-KeyEncryptionCertificate', 'Add-ProtectedDataHmac'

    PrivateData = @{
        PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            Category = 'Scripting Techniques'

            # Keyword tags to help users find this module via navigations and search.
            Tags = @('powershell','encryption')

            # The web address of this module's project or support homepage.
            ProjectUri = 'https://github.com/dlwyatt/ProtectedData'

            # The web address of this module's license. Points to a page that's embeddable and linkable.
            LicenseUri = 'http://www.gnu.org/licenses/gpl-2.0.html'

            # Indicates this is a pre-release/testing version of the module.
            IsPrerelease = 'False'

            ReleaseNotes = 'Added HMAC authentication of AES data.'
        }
    }
}
