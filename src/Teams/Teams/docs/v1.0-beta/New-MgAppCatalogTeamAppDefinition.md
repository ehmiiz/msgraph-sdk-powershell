---
external help file:
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgappcatalogteamappdefinition
schema: 2.0.0
---

# New-MgAppCatalogTeamAppDefinition

## SYNOPSIS
Update an app previously published to the Microsoft Teams app catalog.
To update an app, the **distributionMethod** property for the app must be set to `organization`.
This API specifically updates an app published to your organization's app catalog (the tenant app catalog).

## SYNTAX

### CreateExpanded (Default)
```
New-MgAppCatalogTeamAppDefinition -TeamsAppId <String> [-AdditionalProperties <Hashtable>]
 [-AllowedInstallationScopes <String>] [-AzureAdAppId <String>] [-Bot <Hashtable>]
 [-ColorIcon <IMicrosoftGraphTeamsAppIcon>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-OutlineIcon <IMicrosoftGraphTeamsAppIcon>] [-PublishingState <String>] [-Shortdescription <String>]
 [-TeamsAppId1 <String>] [-Version <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgAppCatalogTeamAppDefinition -TeamsAppId <String> -BodyParameter <IMicrosoftGraphTeamsAppDefinition1>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgAppCatalogTeamAppDefinition -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphTeamsAppDefinition1> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgAppCatalogTeamAppDefinition -InputObject <ITeamsIdentity> [-TeamsAppId <String>]
 [-AdditionalProperties <Hashtable>] [-AllowedInstallationScopes <String>] [-AzureAdAppId <String>]
 [-Bot <Hashtable>] [-ColorIcon <IMicrosoftGraphTeamsAppIcon>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-OutlineIcon <IMicrosoftGraphTeamsAppIcon>] [-PublishingState <String>] [-Shortdescription <String>]
 [-Version <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update an app previously published to the Microsoft Teams app catalog.
To update an app, the **distributionMethod** property for the app must be set to `organization`.
This API specifically updates an app published to your organization's app catalog (the tenant app catalog).

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedInstallationScopes
teamsAppInstallationScopes

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureAdAppId
The WebApplicationInfo.Id from the Teams app manifest.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
teamsAppDefinition
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppDefinition1
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Bot
teamworkBot

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ColorIcon
teamsAppIcon
To construct, please use Get-Help -Online and see NOTES section for COLORICON properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppIcon
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Verbose description of the application.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the app provided by the app developer.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutlineIcon
teamsAppIcon
To construct, please use Get-Help -Online and see NOTES section for OUTLINEICON properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppIcon
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublishingState
teamsAppPublishingState

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Shortdescription
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamsAppId
key: id of teamsApp

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamsAppId1
The ID from the Teams app manifest.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
The version number of the application.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppDefinition1

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppDefinition1

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphTeamsAppDefinition1>: teamsAppDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[AllowedInstallationScopes <String>]`: teamsAppInstallationScopes
  - `[AzureAdAppId <String>]`: The WebApplicationInfo.Id from the Teams app manifest.
  - `[Bot <IMicrosoftGraphTeamworkBot>]`: teamworkBot
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[ColorIcon <IMicrosoftGraphTeamsAppIcon>]`: teamsAppIcon
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[HostedContent <IMicrosoftGraphTeamworkHostedContent>]`: teamworkHostedContent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
      - `[ContentBytes <Byte[]>]`: Write only. Bytes for the hosted content (such as images).
      - `[ContentType <String>]`: Write only. Content type. sicj as image/png, image/jpg.
    - `[WebUrl <String>]`: The web URL that can be used for downloading the image.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Description <String>]`: Verbose description of the application.
  - `[DisplayName <String>]`: The name of the app provided by the app developer.
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[OutlineIcon <IMicrosoftGraphTeamsAppIcon>]`: teamsAppIcon
  - `[PublishingState <String>]`: teamsAppPublishingState
  - `[Shortdescription <String>]`: 
  - `[TeamsAppId <String>]`: The ID from the Teams app manifest.
  - `[Version <String>]`: The version number of the application.

COLORICON <IMicrosoftGraphTeamsAppIcon>: teamsAppIcon
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[HostedContent <IMicrosoftGraphTeamworkHostedContent>]`: teamworkHostedContent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[ContentBytes <Byte[]>]`: Write only. Bytes for the hosted content (such as images).
    - `[ContentType <String>]`: Write only. Content type. sicj as image/png, image/jpg.
  - `[WebUrl <String>]`: The web URL that can be used for downloading the image.

CREATEDBY <IMicrosoftGraphIdentitySet>: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

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

OUTLINEICON <IMicrosoftGraphTeamsAppIcon>: teamsAppIcon
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[HostedContent <IMicrosoftGraphTeamworkHostedContent>]`: teamworkHostedContent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[ContentBytes <Byte[]>]`: Write only. Bytes for the hosted content (such as images).
    - `[ContentType <String>]`: Write only. Content type. sicj as image/png, image/jpg.
  - `[WebUrl <String>]`: The web URL that can be used for downloading the image.

## RELATED LINKS

