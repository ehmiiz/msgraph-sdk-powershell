---
external help file:
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgdriverootuploadsession
schema: 2.0.0
---

# New-MgDriveRootUploadSession

## SYNOPSIS
Create an upload session to allow your app to upload files up to the maximum file size.
An upload session allows your app to upload ranges of the file in sequential API requests, which allows the transfer to be resumed if a connection is dropped while the upload is in progress.
To upload a file using an upload session:

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgDriveRootUploadSession -DriveId <String> [-AdditionalProperties <Hashtable>]
 [-Item <IMicrosoftGraphDriveItemUploadableProperties>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-MgDriveRootUploadSession -DriveId <String>
 -BodyParameter <IPathsH7Zk4RDrivesDriveIdRootMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgDriveRootUploadSession -InputObject <IFilesIdentity>
 -BodyParameter <IPathsH7Zk4RDrivesDriveIdRootMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgDriveRootUploadSession -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>]
 [-Item <IMicrosoftGraphDriveItemUploadableProperties>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create an upload session to allow your app to upload files up to the maximum file size.
An upload session allows your app to upload ranges of the file in sequential API requests, which allows the transfer to be resumed if a connection is dropped while the upload is in progress.
To upload a file using an upload session:

## EXAMPLES

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
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPathsH7Zk4RDrivesDriveIdRootMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Create1, CreateViaIdentity1
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
Parameter Sets: Create1, CreateExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.IFilesIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Item
driveItemUploadableProperties
To construct, please use Get-Help -Online and see NOTES section for ITEM properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveItemUploadableProperties
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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity

### Microsoft.Graph.PowerShell.Models.IPathsH7Zk4RDrivesDriveIdRootMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUploadSession

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsH7Zk4RDrivesDriveIdRootMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Item <IMicrosoftGraphDriveItemUploadableProperties>]`: driveItemUploadableProperties
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Description <String>]`: Provides a user-visible description of the item. Read-write. Only on OneDrive Personal.
    - `[FileSize <Int64?>]`: Provides an expected file size to perform a quota check prior to upload. Only on OneDrive Personal.
    - `[FileSystemInfo <IMicrosoftGraphFileSystemInfo>]`: fileSystemInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CreatedDateTime <DateTime?>]`: The UTC date and time the file was created on a client.
      - `[LastAccessedDateTime <DateTime?>]`: The UTC date and time the file was last accessed. Available for the recent file list only.
      - `[LastModifiedDateTime <DateTime?>]`: The UTC date and time the file was last modified on a client.
    - `[Name <String>]`: The name of the item (filename and extension). Read-write.

INPUTOBJECT <IFilesIdentity>: Identity Parameter
  - `[ColumnDefinitionId <String>]`: key: id of columnDefinition
  - `[ColumnLinkId <String>]`: key: id of columnLink
  - `[ContentTypeId <String>]`: key: id of contentType
  - `[ContentTypeId1 <String>]`: key: id of contentType
  - `[DocumentSetVersionId <String>]`: key: id of documentSetVersion
  - `[DriveId <String>]`: key: id of drive
  - `[DriveItemId <String>]`: key: id of driveItem
  - `[DriveItemId1 <String>]`: key: id of driveItem
  - `[DriveItemVersionId <String>]`: key: id of driveItemVersion
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[GroupId <String>]`: key: id of group
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListItemId <String>]`: key: id of listItem
  - `[ListItemVersionId <String>]`: key: id of listItemVersion
  - `[PermissionId <String>]`: key: id of permission
  - `[Q <String>]`: Usage: q='{q}'
  - `[RichLongRunningOperationId <String>]`: key: id of richLongRunningOperation
  - `[SharedDriveItemId <String>]`: key: id of sharedDriveItem
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: key: id of subscription
  - `[ThumbnailSetId <String>]`: key: id of thumbnailSet
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: key: id of user

ITEM <IMicrosoftGraphDriveItemUploadableProperties>: driveItemUploadableProperties
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Provides a user-visible description of the item. Read-write. Only on OneDrive Personal.
  - `[FileSize <Int64?>]`: Provides an expected file size to perform a quota check prior to upload. Only on OneDrive Personal.
  - `[FileSystemInfo <IMicrosoftGraphFileSystemInfo>]`: fileSystemInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedDateTime <DateTime?>]`: The UTC date and time the file was created on a client.
    - `[LastAccessedDateTime <DateTime?>]`: The UTC date and time the file was last accessed. Available for the recent file list only.
    - `[LastModifiedDateTime <DateTime?>]`: The UTC date and time the file was last modified on a client.
  - `[Name <String>]`: The name of the item (filename and extension). Read-write.

## RELATED LINKS

