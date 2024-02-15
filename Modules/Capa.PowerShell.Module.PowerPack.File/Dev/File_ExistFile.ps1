# TODO: #69 Update and add tests

<#
    .SYNOPSIS
        Check if a file exists.

    .Parameter FilePath
        The file to check.

    .EXAMPLE
        File_ExistFile -FilePath "C:\Temp\test.txt"

    .EXAMPLE
        if (File_ExistFile -FilePath "C:\Temp\test.txt") {
            Write-Host "File exists"
        } else {
            Write-Host "File does not exist"
        }

    .NOTES
        For more information, please visit https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455513/cs.File+ExistFile
#>
function File_ExistFile {
    param (
        [Parameter(Mandatory = $true)]
        [string]$FilePath
    )

    $Value = $Global:Cs.File_ExistFile($FilePath)

    return $Value
}
