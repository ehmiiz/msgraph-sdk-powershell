---
external help file:
Module Name: Microsoft.Graph.Education
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/resume-mgeducationsynchronizationprofile
schema: 2.0.0
---

# Resume-MgEducationSynchronizationProfile

## SYNOPSIS
Resume the sync of a specific school data synchronization profile in the tenant.

## SYNTAX

### Resume (Default)
```
Resume-MgEducationSynchronizationProfile -EducationSynchronizationProfileId <String> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### ResumeViaIdentity
```
Resume-MgEducationSynchronizationProfile -InputObject <IEducationIdentity> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Resume the sync of a specific school data synchronization profile in the tenant.

## EXAMPLES

### Example 1: Using the Resume-MgEducationSynchronizationProfile Cmdlet
```powershell
Import-Module Microsoft.Graph.Education
Resume-MgEducationSynchronizationProfile -EducationSynchronizationProfileId $educationSynchronizationProfileId
```

This example shows how to use the Resume-MgEducationSynchronizationProfile Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -EducationSynchronizationProfileId
key: id of educationSynchronizationProfile

```yaml
Type: System.String
Parameter Sets: Resume
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IEducationIdentity
Parameter Sets: ResumeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IEducationIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IEducationIdentity>: Identity Parameter
  - `[EducationAssignmentId <String>]`: key: id of educationAssignment
  - `[EducationAssignmentResourceId <String>]`: key: id of educationAssignmentResource
  - `[EducationCategoryId <String>]`: key: id of educationCategory
  - `[EducationClassId <String>]`: key: id of educationClass
  - `[EducationOutcomeId <String>]`: key: id of educationOutcome
  - `[EducationRubricId <String>]`: key: id of educationRubric
  - `[EducationSchoolId <String>]`: key: id of educationSchool
  - `[EducationSubmissionId <String>]`: key: id of educationSubmission
  - `[EducationSubmissionResourceId <String>]`: key: id of educationSubmissionResource
  - `[EducationSynchronizationErrorId <String>]`: key: id of educationSynchronizationError
  - `[EducationSynchronizationProfileId <String>]`: key: id of educationSynchronizationProfile
  - `[EducationUserId <String>]`: key: id of educationUser

## RELATED LINKS

