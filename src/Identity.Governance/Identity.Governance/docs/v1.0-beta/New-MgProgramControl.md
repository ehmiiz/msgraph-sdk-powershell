---
external help file:
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgprogramcontrol
schema: 2.0.0
---

# New-MgProgramControl

## SYNOPSIS
In the Azure AD access reviews feature, create a new programControl object.
This links an access review to a program.
Prior to making this request, the caller must have previously

## SYNTAX

### CreateExpanded (Default)
```
New-MgProgramControl [-ProgramId <String>] [-AdditionalProperties <Hashtable>] [-ControlId <String>]
 [-ControlTypeId <String>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-Owner <IMicrosoftGraphUserIdentity>] [-Program <IMicrosoftGraphProgram>]
 [-Resource <IMicrosoftGraphProgramResource>] [-Status <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgProgramControl -BodyParameter <IMicrosoftGraphProgramControl> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-MgProgramControl -ProgramControlId <String> -BodyParameter <IMicrosoftGraphProgramControl> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Create2
```
New-MgProgramControl -ProgramId <String> -BodyParameter <IMicrosoftGraphProgramControl> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateExpanded1
```
New-MgProgramControl -ProgramControlId <String> [-ProgramId <String>] [-AdditionalProperties <Hashtable>]
 [-ControlId <String>] [-ControlTypeId <String>] [-CreatedDateTime <DateTime>] [-DisplayName <String>]
 [-Id <String>] [-Owner <IMicrosoftGraphUserIdentity>] [-Program <IMicrosoftGraphProgram>]
 [-Resource <IMicrosoftGraphProgramResource>] [-Status <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded2
```
New-MgProgramControl -ProgramId <String> [-AdditionalProperties <Hashtable>] [-ControlId <String>]
 [-ControlTypeId <String>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-Owner <IMicrosoftGraphUserIdentity>] [-Program <IMicrosoftGraphProgram>] [-ProgramId1 <String>]
 [-Resource <IMicrosoftGraphProgramResource>] [-Status <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgProgramControl -InputObject <IIdentityGovernanceIdentity> -BodyParameter <IMicrosoftGraphProgramControl>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgProgramControl -InputObject <IIdentityGovernanceIdentity> -BodyParameter <IMicrosoftGraphProgramControl>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgProgramControl -InputObject <IIdentityGovernanceIdentity> [-ProgramId <String>]
 [-AdditionalProperties <Hashtable>] [-ControlId <String>] [-ControlTypeId <String>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-Owner <IMicrosoftGraphUserIdentity>]
 [-Program <IMicrosoftGraphProgram>] [-Resource <IMicrosoftGraphProgramResource>] [-Status <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgProgramControl -InputObject <IIdentityGovernanceIdentity> [-ProgramId <String>]
 [-AdditionalProperties <Hashtable>] [-ControlId <String>] [-ControlTypeId <String>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-Owner <IMicrosoftGraphUserIdentity>]
 [-Program <IMicrosoftGraphProgram>] [-Resource <IMicrosoftGraphProgramResource>] [-Status <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
In the Azure AD access reviews feature, create a new programControl object.
This links an access review to a program.
Prior to making this request, the caller must have previously

## EXAMPLES

### Example 1: Using the New-MgProgramControl Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.Governance
$params = @{
	ControlId = "7e59d237-2fb0-4e5d-b7bb-d4f9f9129213"
	ControlTypeId = "6e4f3d20-c5c3-407f-9695-8460952bcc68"
	ProgramId = "7e59d237-2fb0-4e5d-b7bb-d4f9f9129213"
}
New-MgProgramControl -BodyParameter $params
```

This example shows how to use the New-MgProgramControl Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
programControl
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProgramControl
Parameter Sets: Create, Create1, Create2, CreateViaIdentity, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ControlId
The controlId of the control, in particular the identifier of an access review.
Required on create.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ControlTypeId
The programControlType identifies the type of program control - for example, a control linking to guest access reviews.
Required on create.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The creation date and time of the program control.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the control.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentity1, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Owner
userIdentity
To construct, please use Get-Help -Online and see NOTES section for OWNER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserIdentity
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Program
program
To construct, please use Get-Help -Online and see NOTES section for PROGRAM properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProgram
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgramControlId
key: id of programControl

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgramId
key: id of program

```yaml
Type: System.String
Parameter Sets: Create2, CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgramId1
The programId of the program this control is a part of.
Required on create.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Resource
programResource
To construct, please use Get-Help -Online and see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProgramResource
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
The life cycle status of the control.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded, CreateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProgramControl

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProgramControl

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphProgramControl>: programControl
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[ControlId <String>]`: The controlId of the control, in particular the identifier of an access review. Required on create.
  - `[ControlTypeId <String>]`: The programControlType identifies the type of program control - for example, a control linking to guest access reviews. Required on create.
  - `[CreatedDateTime <DateTime?>]`: The creation date and time of the program control.
  - `[DisplayName <String>]`: The name of the control.
  - `[Owner <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
    - `[IPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
    - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[Program <IMicrosoftGraphProgram>]`: program
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Controls <IMicrosoftGraphProgramControl[]>]`: Controls associated with the program.
    - `[Description <String>]`: The description of the program.
    - `[DisplayName <String>]`: The name of the program.  Required on create.
  - `[ProgramId <String>]`: The programId of the program this control is a part of. Required on create.
  - `[Resource <IMicrosoftGraphProgramResource>]`: programResource
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
    - `[Type <String>]`: Type of the resource, indicating whether it is a group or an app.
  - `[Status <String>]`: The life cycle status of the control.

INPUTOBJECT <IIdentityGovernanceIdentity>: Identity Parameter
  - `[AccessPackageAssignmentId <String>]`: key: id of accessPackageAssignment
  - `[AccessPackageAssignmentPolicyId <String>]`: key: id of accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequestId <String>]`: key: id of accessPackageAssignmentRequest
  - `[AccessPackageAssignmentResourceRoleId <String>]`: key: id of accessPackageAssignmentResourceRole
  - `[AccessPackageCatalogId <String>]`: key: id of accessPackageCatalog
  - `[AccessPackageId <String>]`: key: id of accessPackage
  - `[AccessPackageId1 <String>]`: key: id of accessPackage
  - `[AccessPackageId2 <String>]`: Usage: accessPackageId='{accessPackageId}'
  - `[AccessPackageResourceEnvironmentId <String>]`: key: id of accessPackageResourceEnvironment
  - `[AccessPackageResourceId <String>]`: key: id of accessPackageResource
  - `[AccessPackageResourceRequestId <String>]`: key: id of accessPackageResourceRequest
  - `[AccessPackageResourceRoleId <String>]`: key: id of accessPackageResourceRole
  - `[AccessPackageResourceRoleScopeId <String>]`: key: id of accessPackageResourceRoleScope
  - `[AccessPackageResourceScopeId <String>]`: key: id of accessPackageResourceScope
  - `[AccessPackageSubjectId <String>]`: key: id of accessPackageSubject
  - `[AccessReviewDecisionId <String>]`: key: id of accessReviewDecision
  - `[AccessReviewHistoryDefinitionId <String>]`: key: id of accessReviewHistoryDefinition
  - `[AccessReviewHistoryInstanceId <String>]`: key: id of accessReviewHistoryInstance
  - `[AccessReviewId <String>]`: key: id of accessReview
  - `[AccessReviewId1 <String>]`: key: id of accessReview
  - `[AccessReviewInstanceDecisionItemId <String>]`: key: id of accessReviewInstanceDecisionItem
  - `[AccessReviewInstanceDecisionItemId1 <String>]`: key: id of accessReviewInstanceDecisionItem
  - `[AccessReviewInstanceId <String>]`: key: id of accessReviewInstance
  - `[AccessReviewReviewerId <String>]`: key: id of accessReviewReviewer
  - `[AccessReviewScheduleDefinitionId <String>]`: key: id of accessReviewScheduleDefinition
  - `[AccessReviewStageId <String>]`: key: id of accessReviewStage
  - `[AgreementAcceptanceId <String>]`: key: id of agreementAcceptance
  - `[AgreementFileLocalizationId <String>]`: key: id of agreementFileLocalization
  - `[AgreementFileVersionId <String>]`: key: id of agreementFileVersion
  - `[AgreementId <String>]`: key: id of agreement
  - `[AppConsentRequestId <String>]`: key: id of appConsentRequest
  - `[ApprovalId <String>]`: key: id of approval
  - `[ApprovalStageId <String>]`: key: id of approvalStage
  - `[ApprovalStepId <String>]`: key: id of approvalStep
  - `[BusinessFlowTemplateId <String>]`: key: id of businessFlowTemplate
  - `[ConnectedOrganizationId <String>]`: key: id of connectedOrganization
  - `[CustomAccessPackageWorkflowExtensionId <String>]`: key: id of customAccessPackageWorkflowExtension
  - `[CustomExtensionHandlerId <String>]`: key: id of customExtensionHandler
  - `[CustomTaskExtensionId <String>]`: key: id of customTaskExtension
  - `[DirectoryObjectId <String>]`: key: id of directoryObject
  - `[EndDateTime <DateTime?>]`: Usage: endDateTime={endDateTime}
  - `[GovernanceInsightId <String>]`: key: id of governanceInsight
  - `[GovernanceResourceId <String>]`: key: id of governanceResource
  - `[GovernanceRoleAssignmentId <String>]`: key: id of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestId <String>]`: key: id of governanceRoleAssignmentRequest
  - `[GovernanceRoleDefinitionId <String>]`: key: id of governanceRoleDefinition
  - `[GovernanceRoleSettingId <String>]`: key: id of governanceRoleSetting
  - `[GroupId <String>]`: key: id of group
  - `[IncompatibleAccessPackageId <String>]`: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  - `[On <String>]`: Usage: on='{on}'
  - `[PrivilegedAccessId <String>]`: key: id of privilegedAccess
  - `[PrivilegedApprovalId <String>]`: key: id of privilegedApproval
  - `[PrivilegedOperationEventId <String>]`: key: id of privilegedOperationEvent
  - `[PrivilegedRoleAssignmentId <String>]`: key: id of privilegedRoleAssignment
  - `[PrivilegedRoleAssignmentId1 <String>]`: key: id of privilegedRoleAssignment
  - `[PrivilegedRoleAssignmentRequestId <String>]`: key: id of privilegedRoleAssignmentRequest
  - `[PrivilegedRoleId <String>]`: key: id of privilegedRole
  - `[ProgramControlId <String>]`: key: id of programControl
  - `[ProgramControlId1 <String>]`: key: id of programControl
  - `[ProgramControlTypeId <String>]`: key: id of programControlType
  - `[ProgramId <String>]`: key: id of program
  - `[RunId <String>]`: key: id of run
  - `[StartDateTime <DateTime?>]`: Usage: startDateTime={startDateTime}
  - `[TaskDefinitionId <String>]`: key: id of taskDefinition
  - `[TaskId <String>]`: key: id of task
  - `[TaskProcessingResultId <String>]`: key: id of taskProcessingResult
  - `[TaskReportId <String>]`: key: id of taskReport
  - `[UserConsentRequestId <String>]`: key: id of userConsentRequest
  - `[UserId <String>]`: key: id of user
  - `[UserProcessingResultId <String>]`: key: id of userProcessingResult
  - `[WorkflowId <String>]`: key: id of workflow
  - `[WorkflowTemplateId <String>]`: key: id of workflowTemplate
  - `[WorkflowVersionNumber <Int32?>]`: key: versionNumber of workflowVersion

OWNER <IMicrosoftGraphUserIdentity>: userIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[Id <String>]`: Unique identifier for the identity.
  - `[IPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.

PROGRAM <IMicrosoftGraphProgram>: program
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Controls <IMicrosoftGraphProgramControl[]>]`: Controls associated with the program.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[ControlId <String>]`: The controlId of the control, in particular the identifier of an access review. Required on create.
    - `[ControlTypeId <String>]`: The programControlType identifies the type of program control - for example, a control linking to guest access reviews. Required on create.
    - `[CreatedDateTime <DateTime?>]`: The creation date and time of the program control.
    - `[DisplayName <String>]`: The name of the control.
    - `[Owner <IMicrosoftGraphUserIdentity>]`: userIdentity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
      - `[IPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
      - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[Program <IMicrosoftGraphProgram>]`: program
    - `[ProgramId <String>]`: The programId of the program this control is a part of. Required on create.
    - `[Resource <IMicrosoftGraphProgramResource>]`: programResource
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
      - `[Type <String>]`: Type of the resource, indicating whether it is a group or an app.
    - `[Status <String>]`: The life cycle status of the control.
  - `[Description <String>]`: The description of the program.
  - `[DisplayName <String>]`: The name of the program.  Required on create.

RESOURCE <IMicrosoftGraphProgramResource>: programResource
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[Id <String>]`: Unique identifier for the identity.
  - `[Type <String>]`: Type of the resource, indicating whether it is a group or an app.

## RELATED LINKS

