---
external help file:
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgchatmember
schema: 2.0.0
---

# New-MgChatMember

## SYNOPSIS
Add a conversationMember to a chat.

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgChatMember -ChatId <String> [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>]
 [-Roles <String[]>] [-VisibleHistoryStartDateTime <DateTime>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-MgChatMember -ChatId <String> -BodyParameter <IMicrosoftGraphConversationMember> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgChatMember -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphConversationMember> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgChatMember -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-Id <String>] [-Roles <String[]>] [-VisibleHistoryStartDateTime <DateTime>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Add a conversationMember to a chat.

## EXAMPLES

### Example 1: Using the New-MgChatMember Cmdlet
```powershell
Import-Module Microsoft.Graph.Teams
$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"User@odata.bind" = "https://graph.microsoft.com/v1.0/users/jacob@contoso.com"
	VisibleHistoryStartDateTime = [System.DateTime]::Parse("2019-04-18T23:51:43.255Z")
	Roles = @(
		"owner"
	)
}
New-MgChatMember -ChatId $chatId -BodyParameter $params
```

This example shows how to use the New-MgChatMember Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Using the New-MgChatMember Cmdlet
```powershell
Import-Module Microsoft.Graph.Teams
$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"User@odata.bind" = "https://graph.microsoft.com/v1.0/users/8b081ef6-4792-4def-b2c9-c363a1bf41d5"
	VisibleHistoryStartDateTime = [System.DateTime]::Parse("0001-01-01T00:00:00Z")
	Roles = @(
		"owner"
	)
}
New-MgChatMember -ChatId $chatId -BodyParameter $params
```

This example shows how to use the New-MgChatMember Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Using the New-MgChatMember Cmdlet
```powershell
Import-Module Microsoft.Graph.Teams
$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"User@odata.bind" = "https://graph.microsoft.com/v1.0/users/8b081ef6-4792-4def-b2c9-c363a1bf41d5"
	Roles = @(
		"owner"
	)
}
New-MgChatMember -ChatId $chatId -BodyParameter $params
```

This example shows how to use the New-MgChatMember Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 4: Using the New-MgChatMember Cmdlet
```powershell
Import-Module Microsoft.Graph.Teams
$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"User@odata.bind" = "https://graph.microsoft.com/v1.0/users/8b081ef6-4792-4def-b2c9-c363a1bf41d5"
	VisibleHistoryStartDateTime = [System.DateTime]::Parse("2019-04-18T23:51:43.255Z")
	Roles = @(
		"owner"
	)
}
New-MgChatMember -ChatId $chatId -BodyParameter $params
```

This example shows how to use the New-MgChatMember Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
conversationMember
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChatId
key: id of chat

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

### -DisplayName
The display name of the user.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Roles
The roles for that user.
This property only contains additional qualifiers when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values.
Similarly, if the member is a guest, the roles property contains guest as one of the values.
A basic member should not have any values specified in the roles property.

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VisibleHistoryStartDateTime
The timestamp denoting how far back a conversation's history is shared with the conversation member.
This property is settable only for members of a chat.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphConversationMember>: conversationMember
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[DisplayName <String>]`: The display name of the user.
  - `[Roles <String[]>]`: The roles for that user. This property only contains additional qualifiers when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values. Similarly, if the member is a guest, the roles property contains guest as one of the values. A basic member should not have any values specified in the roles property.
  - `[VisibleHistoryStartDateTime <DateTime?>]`: The timestamp denoting how far back a conversation's history is shared with the conversation member. This property is settable only for members of a chat.

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

