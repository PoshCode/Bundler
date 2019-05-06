@{
# MAINTAINER of this meta module:
Author = 'Joel "Jaykul" Bennett'
Description = 'A list of module that are really helpful in the interactive PowerShell prompt'

RequiredModules = @(
    'DefaultParameter',
    'Environment',
    'Pansies',
    'PowerLine',
    'PSReadLine',
    'Posh-Git')

PrivateData = @{ PSData = @{
    # Tags applied to this module
    Tags = @()

    # A URL to the main website for this project.
    ProjectUri = 'https://github.com/poshcode/meta'

    # ReleaseNotes of this module
    ReleaseNotes = '
    First draft of the Interactive.Meta module
    '

    # A URL to an icon representing this module.
    # IconUri = ''
}}

ModuleVersion = '1.0.0'
GUID = 'ade9bfee-f880-4efc-b584-99ecc9622ad9'
CompanyName = 'PoshCode'

FunctionsToExport = @()
CmdletsToExport = @()
VariablesToExport =  @()
AliasesToExport = @()
}

