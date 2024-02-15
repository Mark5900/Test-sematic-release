# File_ExistFile
Module: Capa.PowerShell.Module.PowerPack.File

Check if a file exists.

## Syntax

```powershell
File_ExistFile
	-FilePath <String>
```

## Description



## Examples

### Example 1
```powershell
File_ExistFile -FilePath "C:\Temp\test.txt"
```
    
### Example 2
```powershell
if (File_ExistFile -FilePath "C:\Temp\test.txt") {
    Write-Host "File exists"
} else {
    Write-Host "File does not exist"
}
```
    

## Parameters

-**FilePath**

The file to check.
| Name | Value |
| ---- | ---- |
| Type: | String |
| Position: | 1 | 
| Default value: | None | 
| Accept pipeline input: | false | 
| Accept wildcard characters: | false | 


## Notes

For more information, please visit https://capasystems.atlassian.net/wiki/spaces/CI65DOC/pages/19462455513/cs.File+ExistFile
