﻿<#
    .NOTES
    --------------------------------------------------------------------------------
     Code generated by:  SAPIEN Technologies, Inc., PowerShell Studio 2020 v5.7.172
     Generated on:       3/26/2020 15:16
     Generated by:       Claussen
     Organization:       NEOnet
    --------------------------------------------------------------------------------
    .DESCRIPTION
        Script generated by PowerShell Studio 2020
#>

# Build a list of common paramters so we can omit them to build URI parameters
$script:CommonParameterNames = New-Object System.Collections.ArrayList
[void]$script:CommonParameterNames.AddRange(@([System.Management.Automation.PSCmdlet]::CommonParameters))
[void]$script:CommonParameterNames.AddRange(@([System.Management.Automation.PSCmdlet]::OptionalCommonParameters))
[void]$script:CommonParameterNames.Add('Raw')

SetupNetboxConfigVariable

Export-ModuleMember -Function *
#Export-ModuleMember -Function *-*