---
external help file:
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/resume-mgidentitygovernancelifecycleworkflowtemplatetaskprocessingresult
schema: 2.0.0
---

# Resume-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult

## SYNOPSIS
Resume a task processing result that's `inProgress`.
An Azure Logic Apps system-assigned managed identity calls this API.

## SYNTAX

### ResumeExpanded (Default)
```
Resume-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult -TaskId <String>
 -TaskProcessingResultId <String> -WorkflowTemplateId <String> [-AdditionalProperties <Hashtable>]
 [-Data <IMicrosoftGraphIdentityGovernanceCustomTaskExtensionCallbackData>] [-Source <String>]
 [-Type <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Resume
```
Resume-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult -TaskId <String>
 -TaskProcessingResultId <String> -WorkflowTemplateId <String>
 -BodyParameter <IPathsZ177NiIdentitygovernanceLifecycleworkflowsWorkflowtemplatesWorkflowtemplateIdTasksTaskIdTaskprocessingresultsTaskprocessingresultIdMicrosoftGraphIdentitygovernanceResumePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ResumeViaIdentity
```
Resume-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult
 -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IPathsZ177NiIdentitygovernanceLifecycleworkflowsWorkflowtemplatesWorkflowtemplateIdTasksTaskIdTaskprocessingresultsTaskprocessingresultIdMicrosoftGraphIdentitygovernanceResumePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ResumeViaIdentityExpanded
```
Resume-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult
 -InputObject <IIdentityGovernanceIdentity> [-AdditionalProperties <Hashtable>]
 [-Data <IMicrosoftGraphIdentityGovernanceCustomTaskExtensionCallbackData>] [-Source <String>]
 [-Type <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Resume a task processing result that's `inProgress`.
An Azure Logic Apps system-assigned managed identity calls this API.

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPathsZ177NiIdentitygovernanceLifecycleworkflowsWorkflowtemplatesWorkflowtemplateIdTasksTaskIdTaskprocessingresultsTaskprocessingresultIdMicrosoftGraphIdentitygovernanceResumePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Resume, ResumeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Data
customTaskExtensionCallbackData
To construct, please use Get-Help -Online and see NOTES section for DATA properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityGovernanceCustomTaskExtensionCallbackData
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
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
Parameter Sets: ResumeViaIdentity, ResumeViaIdentityExpanded
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

### -Source
.

```yaml
Type: System.String
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaskId
key: id of task

```yaml
Type: System.String
Parameter Sets: Resume, ResumeExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaskProcessingResultId
key: id of taskProcessingResult

```yaml
Type: System.String
Parameter Sets: Resume, ResumeExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
.

```yaml
Type: System.String
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkflowTemplateId
key: id of workflowTemplate

```yaml
Type: System.String
Parameter Sets: Resume, ResumeExpanded
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IPathsZ177NiIdentitygovernanceLifecycleworkflowsWorkflowtemplatesWorkflowtemplateIdTasksTaskIdTaskprocessingresultsTaskprocessingresultIdMicrosoftGraphIdentitygovernanceResumePostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsZ177NiIdentitygovernanceLifecycleworkflowsWorkflowtemplatesWorkflowtemplateIdTasksTaskIdTaskprocessingresultsTaskprocessingresultIdMicrosoftGraphIdentitygovernanceResumePostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Data <IMicrosoftGraphIdentityGovernanceCustomTaskExtensionCallbackData>]`: customTaskExtensionCallbackData
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[OperationStatus <String>]`: customTaskExtensionOperationStatus
  - `[Source <String>]`: 
  - `[Type <String>]`: 

DATA <IMicrosoftGraphIdentityGovernanceCustomTaskExtensionCallbackData>: customTaskExtensionCallbackData
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[OperationStatus <String>]`: customTaskExtensionOperationStatus

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

## RELATED LINKS

