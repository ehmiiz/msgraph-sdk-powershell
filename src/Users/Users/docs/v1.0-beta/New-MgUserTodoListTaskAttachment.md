---
external help file:
Module Name: Microsoft.Graph.Users
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users/new-mgusertodolisttaskattachment
schema: 2.0.0
---

# New-MgUserTodoListTaskAttachment

## SYNOPSIS
Add a new taskFileAttachment object to a todoTask.
This operation limits the size of the attachment you can add to under 3 MB.
If the size of the file attachments is more than 3 MB, create an upload session to upload the attachments.

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserTodoListTaskAttachment -TodoTaskId <String> -TodoTaskListId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-ContentType <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Name <String>] [-Size <Int32>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgUserTodoListTaskAttachment -TodoTaskId <String> -TodoTaskListId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphAttachmentBase> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserTodoListTaskAttachment -InputObject <IUsersIdentity> -BodyParameter <IMicrosoftGraphAttachmentBase>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserTodoListTaskAttachment -InputObject <IUsersIdentity> [-AdditionalProperties <Hashtable>]
 [-ContentType <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>] [-Name <String>] [-Size <Int32>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Add a new taskFileAttachment object to a todoTask.
This operation limits the size of the attachment you can add to under 3 MB.
If the size of the file attachments is more than 3 MB, create an upload session to upload the attachments.

## EXAMPLES

### Example 1: Using the New-MgUserTodoListTaskAttachment Cmdlet
```powershell
Import-Module Microsoft.Graph.Users
$params = @{
	"@odata.type" = "#microsoft.graph.taskFileAttachment"
	Name = "smile"
	ContentBytes = "a0b1c76de9f7="
	ContentType = "image/gif"
}
# A UPN can also be used as -UserId.
New-MgUserTodoListTaskAttachment -UserId $userId -TodoTaskListId $todoTaskListId -TodoTaskId $todoTaskId -BodyParameter $params
```

This example shows how to use the New-MgUserTodoListTaskAttachment Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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

### -BodyParameter
attachmentBase
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttachmentBase
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentType
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
Type: Microsoft.Graph.PowerShell.Models.IUsersIdentity
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

### -Name
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

### -Size
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TodoTaskId
key: id of todoTask

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TodoTaskListId
key: id of todoTaskList

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttachmentBase

### Microsoft.Graph.PowerShell.Models.IUsersIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttachmentBase

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphAttachmentBase>: attachmentBase
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[ContentType <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[Name <String>]`: 
  - `[Size <Int32?>]`: 

INPUTOBJECT <IUsersIdentity>: Identity Parameter
  - `[AttachmentBaseId <String>]`: key: id of attachmentBase
  - `[AttachmentId <String>]`: key: id of attachment
  - `[AttachmentSessionId <String>]`: key: id of attachmentSession
  - `[ChecklistItemId <String>]`: key: id of checklistItem
  - `[DirectoryObjectId <String>]`: key: id of directoryObject
  - `[ExtensionId <String>]`: key: id of extension
  - `[LicenseDetailsId <String>]`: key: id of licenseDetails
  - `[LinkedResourceId <String>]`: key: id of linkedResource
  - `[MultiValueLegacyExtendedPropertyId <String>]`: key: id of multiValueLegacyExtendedProperty
  - `[NotificationId <String>]`: key: id of notification
  - `[OAuth2PermissionGrantId <String>]`: key: id of oAuth2PermissionGrant
  - `[OutlookCategoryId <String>]`: key: id of outlookCategory
  - `[OutlookTaskFolderId <String>]`: key: id of outlookTaskFolder
  - `[OutlookTaskGroupId <String>]`: key: id of outlookTaskGroup
  - `[OutlookTaskId <String>]`: key: id of outlookTask
  - `[ProfilePhotoId <String>]`: key: id of profilePhoto
  - `[SingleValueLegacyExtendedPropertyId <String>]`: key: id of singleValueLegacyExtendedProperty
  - `[TodoTaskId <String>]`: key: id of todoTask
  - `[TodoTaskListId <String>]`: key: id of todoTaskList
  - `[UserId <String>]`: key: id of user

## RELATED LINKS

