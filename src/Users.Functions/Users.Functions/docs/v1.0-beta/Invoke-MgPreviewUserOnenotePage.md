---
external help file:
Module Name: Microsoft.Graph.Users.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/invoke-mgpreviewuseronenotepage
schema: 2.0.0
---

# Invoke-MgPreviewUserOnenotePage

## SYNOPSIS
Invoke function preview

## SYNTAX

### Preview1 (Default)
```
Invoke-MgPreviewUserOnenotePage -OnenotePageId <String> -UserId <String> [<CommonParameters>]
```

### PreviewViaIdentity1
```
Invoke-MgPreviewUserOnenotePage -InputObject <IUsersFunctionsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function preview

## EXAMPLES

## PARAMETERS

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IUsersFunctionsIdentity
Parameter Sets: PreviewViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnenotePageId
key: id of onenotePage

```yaml
Type: System.String
Parameter Sets: Preview1
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
Parameter Sets: Preview1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IUsersFunctionsIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenotePagePreview

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IUsersFunctionsIdentity>: Identity Parameter
  - `[AccessReviewInstanceId <String>]`: key: id of accessReviewInstance
  - `[AppConsentRequestId <String>]`: key: id of appConsentRequest
  - `[CalendarId <String>]`: key: id of calendar
  - `[ChatId <String>]`: key: id of chat
  - `[ChatMessageId <String>]`: key: id of chatMessage
  - `[CloudPcId <String>]`: key: id of cloudPC
  - `[ContactFolderId <String>]`: key: id of contactFolder
  - `[ContactFolderId1 <String>]`: key: id of contactFolder
  - `[ContentTypeId <String>]`: key: id of contentType
  - `[DriveId <String>]`: key: id of drive
  - `[DriveItemId <String>]`: key: id of driveItem
  - `[EndDateTime <String>]`: Usage: EndDateTime='{EndDateTime}'
  - `[EndDateTime1 <String>]`: Usage: endDateTime='{endDateTime}'
  - `[EventId <String>]`: key: id of event
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListItemId <String>]`: key: id of listItem
  - `[MailFolderId <String>]`: key: id of mailFolder
  - `[MailFolderId1 <String>]`: key: id of mailFolder
  - `[ManagedDeviceId <String>]`: key: id of managedDevice
  - `[On <String>]`: Usage: on='{on}'
  - `[OnenotePageId <String>]`: key: id of onenotePage
  - `[Q <String>]`: Usage: q='{q}'
  - `[RoomList <String>]`: Usage: RoomList='{RoomList}'
  - `[SessionKey <String>]`: Usage: sessionKey='{sessionKey}'
  - `[Skip <Int32?>]`: Usage: skip={skip}
  - `[StartDateTime <String>]`: Usage: StartDateTime='{StartDateTime}'
  - `[StartDateTime1 <String>]`: Usage: startDateTime='{startDateTime}'
  - `[TimeZoneStandard <String>]`: Usage: TimeZoneStandard='{TimeZoneStandard}'
  - `[TodoTaskListId <String>]`: key: id of todoTaskList
  - `[Token <String>]`: Usage: token='{token}'
  - `[Top <Int32?>]`: Usage: top={top}
  - `[Upn <String>]`: Usage: upn='{upn}'
  - `[User <String>]`: Usage: User='{User}'
  - `[UserId <String>]`: key: id of user

## RELATED LINKS

