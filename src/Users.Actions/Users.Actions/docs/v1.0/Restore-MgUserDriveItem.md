---
external help file:
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/restore-mguserdriveitem
schema: 2.0.0
---

# Restore-MgUserDriveItem

## SYNOPSIS
Restore a driveItem that has been deleted and is currently in the recycle bin.
**NOTE**: This functionality is currently only available for OneDrive Personal.

## SYNTAX

### RestoreExpanded (Default)
```
Restore-MgUserDriveItem -DriveId <String> -DriveItemId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-Name <String>] [-ParentReference <IMicrosoftGraphItemReference>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Restore
```
Restore-MgUserDriveItem -DriveId <String> -DriveItemId <String> -UserId <String>
 -BodyParameter <IPaths14Ul7QfUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RestoreViaIdentity
```
Restore-MgUserDriveItem -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths14Ul7QfUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RestoreViaIdentityExpanded
```
Restore-MgUserDriveItem -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-Name <String>] [-ParentReference <IMicrosoftGraphItemReference>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Restore a driveItem that has been deleted and is currently in the recycle bin.
**NOTE**: This functionality is currently only available for OneDrive Personal.

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: RestoreExpanded, RestoreViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPaths14Ul7QfUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Restore, RestoreViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DriveId
key: id of drive

```yaml
Type: System.String
Parameter Sets: Restore, RestoreExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveItemId
key: id of driveItem

```yaml
Type: System.String
Parameter Sets: Restore, RestoreExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
Parameter Sets: RestoreViaIdentity, RestoreViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
.

```yaml
Type: System.String
Parameter Sets: RestoreExpanded, RestoreViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentReference
itemReference
To construct, please use Get-Help -Online and see NOTES section for PARENTREFERENCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemReference
Parameter Sets: RestoreExpanded, RestoreViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: System.String
Parameter Sets: Restore, RestoreExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths14Ul7QfUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema

### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveItem1

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPaths14Ul7QfUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Name <String>]`: 
  - `[ParentReference <IMicrosoftGraphItemReference>]`: itemReference
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DriveId <String>]`: Unique identifier of the drive instance that contains the item. Read-only.
    - `[DriveType <String>]`: Identifies the type of drive. See [drive][] resource for values.
    - `[Id <String>]`: Unique identifier of the item in the drive. Read-only.
    - `[Name <String>]`: The name of the item being referenced. Read-only.
    - `[Path <String>]`: Path that can be used to navigate to the item. Read-only.
    - `[ShareId <String>]`: A unique identifier for a shared resource that can be accessed via the [Shares][] API.
    - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ListId <String>]`: The unique identifier (guid) for the item's list in SharePoint.
      - `[ListItemId <String>]`: An integer identifier for the item within the containing list.
      - `[ListItemUniqueId <String>]`: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
      - `[SiteId <String>]`: The unique identifier (guid) for the item's site collection (SPSite).
      - `[SiteUrl <String>]`: The SharePoint URL for the site that contains the item.
      - `[TenantId <String>]`: The unique identifier (guid) for the tenancy.
      - `[WebId <String>]`: The unique identifier (guid) for the item's site (SPWeb).
    - `[SiteId <String>]`: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource. The value is the same as the id property of that [site][] resource. It is an opaque string that consists of three identifiers of the site. For OneDrive, this property is not populated.

INPUTOBJECT <IUsersActionsIdentity>: Identity Parameter
  - `[AccessReviewInstanceId <String>]`: key: id of accessReviewInstance
  - `[AccessReviewStageId <String>]`: key: id of accessReviewStage
  - `[AppLogCollectionRequestId <String>]`: key: id of appLogCollectionRequest
  - `[AuthenticationMethodId <String>]`: key: id of authenticationMethod
  - `[CalendarId <String>]`: key: id of calendar
  - `[ChatId <String>]`: key: id of chat
  - `[ChatMessageId <String>]`: key: id of chatMessage
  - `[ChatMessageId1 <String>]`: key: id of chatMessage
  - `[CloudPcId <String>]`: key: id of cloudPC
  - `[ContentTypeId <String>]`: key: id of contentType
  - `[DeviceEnrollmentConfigurationId <String>]`: key: id of deviceEnrollmentConfiguration
  - `[DeviceId <String>]`: key: id of device
  - `[DeviceLogCollectionResponseId <String>]`: key: id of deviceLogCollectionResponse
  - `[DocumentSetVersionId <String>]`: key: id of documentSetVersion
  - `[DriveId <String>]`: key: id of drive
  - `[DriveItemId <String>]`: key: id of driveItem
  - `[DriveItemVersionId <String>]`: key: id of driveItemVersion
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[ListItemId <String>]`: key: id of listItem
  - `[ListItemVersionId <String>]`: key: id of listItemVersion
  - `[MailFolderId <String>]`: key: id of mailFolder
  - `[MailFolderId1 <String>]`: key: id of mailFolder
  - `[ManagedDeviceId <String>]`: key: id of managedDevice
  - `[MessageId <String>]`: key: id of message
  - `[MicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: id of microsoftAuthenticatorAuthenticationMethod
  - `[MobileAppTroubleshootingEventId <String>]`: key: id of mobileAppTroubleshootingEvent
  - `[NotebookId <String>]`: key: id of notebook
  - `[OnenotePageId <String>]`: key: id of onenotePage
  - `[OnenoteSectionId <String>]`: key: id of onenoteSection
  - `[OutlookTaskFolderId <String>]`: key: id of outlookTaskFolder
  - `[OutlookTaskGroupId <String>]`: key: id of outlookTaskGroup
  - `[OutlookTaskId <String>]`: key: id of outlookTask
  - `[PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: id of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  - `[PermissionId <String>]`: key: id of permission
  - `[PhoneAuthenticationMethodId <String>]`: key: id of phoneAuthenticationMethod
  - `[ResourceSpecificPermissionGrantId <String>]`: key: id of resourceSpecificPermissionGrant
  - `[SensitivityLabelId <String>]`: key: id of sensitivityLabel
  - `[SubscriptionId <String>]`: key: id of subscription
  - `[TeamsAppInstallationId <String>]`: key: id of teamsAppInstallation
  - `[TodoTaskId <String>]`: key: id of todoTask
  - `[TodoTaskListId <String>]`: key: id of todoTaskList
  - `[UserId <String>]`: key: id of user
  - `[WindowsHelloForBusinessAuthenticationMethodId <String>]`: key: id of windowsHelloForBusinessAuthenticationMethod

PARENTREFERENCE <IMicrosoftGraphItemReference>: itemReference
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DriveId <String>]`: Unique identifier of the drive instance that contains the item. Read-only.
  - `[DriveType <String>]`: Identifies the type of drive. See [drive][] resource for values.
  - `[Id <String>]`: Unique identifier of the item in the drive. Read-only.
  - `[Name <String>]`: The name of the item being referenced. Read-only.
  - `[Path <String>]`: Path that can be used to navigate to the item. Read-only.
  - `[ShareId <String>]`: A unique identifier for a shared resource that can be accessed via the [Shares][] API.
  - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ListId <String>]`: The unique identifier (guid) for the item's list in SharePoint.
    - `[ListItemId <String>]`: An integer identifier for the item within the containing list.
    - `[ListItemUniqueId <String>]`: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
    - `[SiteId <String>]`: The unique identifier (guid) for the item's site collection (SPSite).
    - `[SiteUrl <String>]`: The SharePoint URL for the site that contains the item.
    - `[TenantId <String>]`: The unique identifier (guid) for the tenancy.
    - `[WebId <String>]`: The unique identifier (guid) for the item's site (SPWeb).
  - `[SiteId <String>]`: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource. The value is the same as the id property of that [site][] resource. It is an opaque string that consists of three identifiers of the site. For OneDrive, this property is not populated.

## RELATED LINKS

