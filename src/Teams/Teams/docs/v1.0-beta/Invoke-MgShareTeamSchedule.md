---
external help file:
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mgshareteamschedule
schema: 2.0.0
---

# Invoke-MgShareTeamSchedule

## SYNOPSIS
Share a schedule time range with schedule members.\nMake the collections of shift, openshift and timeOff items in the specified time range of the schedule viewable by the specified team members, including employees and managers.\nEach shift, openshift and timeOff instance in a schedule supports a draft version and a shared version of the item.
The draft version is viewable by only managers, and the shared version is viewable by employees and managers.
For each shift, openshift and timeOff instance in the specified time range, the share action updates the shared version from the draft version, so that in addition to managers, employees can also view the most current information about the item.
The **notifyTeam** parameter further specifies which employees can view the item.

## SYNTAX

### ShareExpanded1 (Default)
```
Invoke-MgShareTeamSchedule -TeamId <String> [-AdditionalProperties <Hashtable>] [-EndDateTime <DateTime>]
 [-NotifyTeam] [-StartDateTime <DateTime>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Share1
```
Invoke-MgShareTeamSchedule -TeamId <String>
 -BodyParameter <IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ShareViaIdentity1
```
Invoke-MgShareTeamSchedule -InputObject <ITeamsIdentity>
 -BodyParameter <IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ShareViaIdentityExpanded1
```
Invoke-MgShareTeamSchedule -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-EndDateTime <DateTime>] [-NotifyTeam] [-StartDateTime <DateTime>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Share a schedule time range with schedule members.\nMake the collections of shift, openshift and timeOff items in the specified time range of the schedule viewable by the specified team members, including employees and managers.\nEach shift, openshift and timeOff instance in a schedule supports a draft version and a shared version of the item.
The draft version is viewable by only managers, and the shared version is viewable by employees and managers.
For each shift, openshift and timeOff instance in the specified time range, the share action updates the shared version from the draft version, so that in addition to managers, employees can also view the most current information about the item.
The **notifyTeam** parameter further specifies which employees can view the item.

## EXAMPLES

### Example 1: Using the Invoke-MgShareTeamSchedule Cmdlet
```powershell
Import-Module Microsoft.Graph.Teams
$params = @{
	NotifyTeam = $true
	StartDateTime = [System.DateTime]::Parse("2018-10-08T00:00:00.000Z")
	EndDateTime = [System.DateTime]::Parse("2018-10-15T00:00:00.000Z")
}
Invoke-MgShareTeamSchedule -TeamId $teamId -BodyParameter $params
```

This example shows how to use the Invoke-MgShareTeamSchedule Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: ShareExpanded1, ShareViaIdentityExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Share1, ShareViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EndDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: ShareExpanded1, ShareViaIdentityExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.ITeamsIdentity
Parameter Sets: ShareViaIdentity1, ShareViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NotifyTeam
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ShareExpanded1, ShareViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -StartDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: ShareExpanded1, ShareViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamId
key: id of team

```yaml
Type: System.String
Parameter Sets: Share1, ShareExpanded1
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

### Microsoft.Graph.PowerShell.Models.IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EndDateTime <DateTime?>]`: 
  - `[NotifyTeam <Boolean?>]`: 
  - `[StartDateTime <DateTime?>]`: 

INPUTOBJECT <ITeamsIdentity>: Identity Parameter
  - `[AssociatedTeamInfoId <String>]`: key: id of associatedTeamInfo
  - `[ChannelId <String>]`: key: id of channel
  - `[ChatId <String>]`: key: id of chat
  - `[ChatMessageHostedContentId <String>]`: key: id of chatMessageHostedContent
  - `[ChatMessageId <String>]`: key: id of chatMessage
  - `[ChatMessageId1 <String>]`: key: id of chatMessage
  - `[ConversationMemberId <String>]`: key: id of conversationMember
  - `[DeletedTeamId <String>]`: key: id of deletedTeam
  - `[GroupId <String>]`: key: id of group
  - `[OfferShiftRequestId <String>]`: key: id of offerShiftRequest
  - `[OpenShiftChangeRequestId <String>]`: key: id of openShiftChangeRequest
  - `[OpenShiftId <String>]`: key: id of openShift
  - `[PinnedChatMessageInfoId <String>]`: key: id of pinnedChatMessageInfo
  - `[ResourceSpecificPermissionGrantId <String>]`: key: id of resourceSpecificPermissionGrant
  - `[SchedulingGroupId <String>]`: key: id of schedulingGroup
  - `[SharedWithChannelTeamInfoId <String>]`: key: id of sharedWithChannelTeamInfo
  - `[ShiftId <String>]`: key: id of shift
  - `[SwapShiftsChangeRequestId <String>]`: key: id of swapShiftsChangeRequest
  - `[TeamId <String>]`: key: id of team
  - `[TeamTemplateDefinitionId <String>]`: key: id of teamTemplateDefinition
  - `[TeamTemplateId <String>]`: key: id of teamTemplate
  - `[TeamsAppDefinitionId <String>]`: key: id of teamsAppDefinition
  - `[TeamsAppId <String>]`: key: id of teamsApp
  - `[TeamsAppInstallationId <String>]`: key: id of teamsAppInstallation
  - `[TeamsAsyncOperationId <String>]`: key: id of teamsAsyncOperation
  - `[TeamsTabId <String>]`: key: id of teamsTab
  - `[TeamworkDeviceId <String>]`: key: id of teamworkDevice
  - `[TeamworkDeviceOperationId <String>]`: key: id of teamworkDeviceOperation
  - `[TeamworkTagId <String>]`: key: id of teamworkTag
  - `[TeamworkTagMemberId <String>]`: key: id of teamworkTagMember
  - `[TimeCardId <String>]`: key: id of timeCard
  - `[TimeOffId <String>]`: key: id of timeOff
  - `[TimeOffReasonId <String>]`: key: id of timeOffReason
  - `[TimeOffRequestId <String>]`: key: id of timeOffRequest
  - `[UserId <String>]`: key: id of user
  - `[UserScopeTeamsAppInstallationId <String>]`: key: id of userScopeTeamsAppInstallation
  - `[WorkforceIntegrationId <String>]`: key: id of workforceIntegration

## RELATED LINKS

