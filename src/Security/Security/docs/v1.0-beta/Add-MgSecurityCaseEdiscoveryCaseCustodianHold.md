---
external help file:
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasecustodianhold
schema: 2.0.0
---

# Add-MgSecurityCaseEdiscoveryCaseCustodianHold

## SYNOPSIS
Start the process of applying hold on eDiscovery custodians.
After the operation is created, you can get the status by retrieving the `Location` parameter from the response headers.
The location provides a URL that will return an eDiscoveryHoldOperation object.

## SYNTAX

### ApplyExpanded1 (Default)
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String> [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Apply2
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String> -EdiscoveryCustodianId <String>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Apply3
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String>
 -BodyParameter <IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ApplyViaIdentity2
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### ApplyViaIdentity3
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity>
 -BodyParameter <IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ApplyViaIdentityExpanded1
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Start the process of applying hold on eDiscovery custodians.
After the operation is created, you can get the status by retrieving the `Location` parameter from the response headers.
The location provides a URL that will return an eDiscoveryHoldOperation object.

## EXAMPLES

### Example 1: Using the Add-MgSecurityCaseEdiscoveryCaseCustodianHold Cmdlet
```powershell
Import-Module Microsoft.Graph.Security
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId $ediscoveryCaseId -EdiscoveryCustodianId $ediscoveryCustodianId
```

This example shows how to use the Add-MgSecurityCaseEdiscoveryCaseCustodianHold Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Using the Add-MgSecurityCaseEdiscoveryCaseCustodianHold Cmdlet
```powershell
Import-Module Microsoft.Graph.Security
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId $ediscoveryCaseId -EdiscoveryCustodianId $ediscoveryCustodianId
```

This example shows how to use the Add-MgSecurityCaseEdiscoveryCaseCustodianHold Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: ApplyExpanded1, ApplyViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Apply3, ApplyViaIdentity3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EdiscoveryCaseId
key: id of ediscoveryCase

```yaml
Type: System.String
Parameter Sets: Apply2, Apply3, ApplyExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryCustodianId
key: id of ediscoveryCustodian

```yaml
Type: System.String
Parameter Sets: Apply2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: System.String[]
Parameter Sets: ApplyExpanded1, ApplyViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.ISecurityIdentity
Parameter Sets: ApplyViaIdentity2, ApplyViaIdentity3, ApplyViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema

### Microsoft.Graph.PowerShell.Models.ISecurityIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String[]>]`: 

INPUTOBJECT <ISecurityIdentity>: Identity Parameter
  - `[AlertId <String>]`: key: id of alert
  - `[AuthoredNoteId <String>]`: key: id of authoredNote
  - `[CaseOperationId <String>]`: key: id of caseOperation
  - `[CloudAppSecurityProfileId <String>]`: key: id of cloudAppSecurityProfile
  - `[DataSourceId <String>]`: key: id of dataSource
  - `[DispositionReviewStageId <String>]`: key: id of dispositionReviewStage
  - `[DomainSecurityProfileId <String>]`: key: id of domainSecurityProfile
  - `[EdiscoveryCaseId <String>]`: key: id of ediscoveryCase
  - `[EdiscoveryCustodianId <String>]`: key: id of ediscoveryCustodian
  - `[EdiscoveryFileId <String>]`: key: id of ediscoveryFile
  - `[EdiscoveryHoldPolicyId <String>]`: key: id of ediscoveryHoldPolicy
  - `[EdiscoveryNoncustodialDataSourceId <String>]`: key: id of ediscoveryNoncustodialDataSource
  - `[EdiscoveryReviewSetId <String>]`: key: id of ediscoveryReviewSet
  - `[EdiscoveryReviewSetQueryId <String>]`: key: id of ediscoveryReviewSetQuery
  - `[EdiscoveryReviewTagId <String>]`: key: id of ediscoveryReviewTag
  - `[EdiscoveryReviewTagId1 <String>]`: key: id of ediscoveryReviewTag
  - `[EdiscoverySearchId <String>]`: key: id of ediscoverySearch
  - `[EmailThreatSubmissionId <String>]`: key: id of emailThreatSubmission
  - `[EmailThreatSubmissionPolicyId <String>]`: key: id of emailThreatSubmissionPolicy
  - `[FileSecurityProfileId <String>]`: key: id of fileSecurityProfile
  - `[FileThreatSubmissionId <String>]`: key: id of fileThreatSubmission
  - `[HostSecurityProfileId <String>]`: key: id of hostSecurityProfile
  - `[IPSecurityProfileId <String>]`: key: id of ipSecurityProfile
  - `[IncidentId <String>]`: key: id of incident
  - `[ProviderTenantSettingId <String>]`: key: id of providerTenantSetting
  - `[RetentionEventId <String>]`: key: id of retentionEvent
  - `[RetentionEventTypeId <String>]`: key: id of retentionEventType
  - `[RetentionLabelId <String>]`: key: id of retentionLabel
  - `[SecureScoreControlProfileId <String>]`: key: id of secureScoreControlProfile
  - `[SecureScoreId <String>]`: key: id of secureScore
  - `[SecurityActionId <String>]`: key: id of securityAction
  - `[SensitivityLabelId <String>]`: key: id of sensitivityLabel
  - `[SimulationAutomationId <String>]`: key: id of simulationAutomation
  - `[SimulationAutomationRunId <String>]`: key: id of simulationAutomationRun
  - `[SimulationId <String>]`: key: id of simulation
  - `[SiteSourceId <String>]`: key: id of siteSource
  - `[SubjectRightsRequestId <String>]`: key: id of subjectRightsRequest
  - `[TiIndicatorId <String>]`: key: id of tiIndicator
  - `[UnifiedGroupSourceId <String>]`: key: id of unifiedGroupSource
  - `[UrlThreatSubmissionId <String>]`: key: id of urlThreatSubmission
  - `[UserSecurityProfileId <String>]`: key: id of userSecurityProfile
  - `[UserSourceId <String>]`: key: id of userSource

## RELATED LINKS

