---
external help file:
Module Name: Microsoft.Graph.Mail
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.mail/new-mgusermessageattachment
schema: 2.0.0
---

# New-MgUserMessageAttachment

## SYNOPSIS
Use this API to add an attachment to a message.
An attachment can be one of the following types: All these types of attachment resources are derived from the attachment\nresource.
You can add an attachment to an existing message by posting to its attachments collection, or you can \nadd an attachment to a message that is being created and sent on the fly.
This operation limits the size of the attachment you can add to under 3 MB.

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgUserMessageAttachment -MessageId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-ContentType <String>] [-Id <String>] [-IsInline] [-LastModifiedDateTime <DateTime>] [-Name <String>]
 [-Size <Int32>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-MgUserMessageAttachment -MessageId <String> -UserId <String> -BodyParameter <IMicrosoftGraphAttachment>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgUserMessageAttachment -InputObject <IMailIdentity> -BodyParameter <IMicrosoftGraphAttachment> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgUserMessageAttachment -InputObject <IMailIdentity> [-AdditionalProperties <Hashtable>]
 [-ContentType <String>] [-Id <String>] [-IsInline] [-LastModifiedDateTime <DateTime>] [-Name <String>]
 [-Size <Int32>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Use this API to add an attachment to a message.
An attachment can be one of the following types: All these types of attachment resources are derived from the attachment\nresource.
You can add an attachment to an existing message by posting to its attachments collection, or you can \nadd an attachment to a message that is being created and sent on the fly.
This operation limits the size of the attachment you can add to under 3 MB.

## EXAMPLES

### Example 1: Using the New-MgUserMessageAttachment Cmdlet
```powershell
Import-Module Microsoft.Graph.Mail
$params = @{
	"@odata.type" = "microsoft.graph.fileAttachment"
	Name = "name-value"
	ContentType = "contentType-value"
	IsInline = $false
	ContentLocation = "contentLocation-value"
	ContentBytes = "base64-contentBytes-value"
}
# A UPN can also be used as -UserId.
New-MgUserMessageAttachment -UserId $userId -MessageId $messageId -BodyParameter $params
```

This example shows how to use the New-MgUserMessageAttachment Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Using the New-MgUserMessageAttachment Cmdlet
```powershell
Import-Module Microsoft.Graph.Mail
$params = @{
	"@odata.type" = "#microsoft.graph.fileAttachment"
	Name = "smile"
	ContentBytes = "R0lGODdhEAYEAA7"
}
# A UPN can also be used as -UserId.
New-MgUserMessageAttachment -UserId $userId -MessageId $messageId -BodyParameter $params
```

This example shows how to use the New-MgUserMessageAttachment Cmdlet.
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
attachment
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttachment
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentType
The MIME type.

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
Type: Microsoft.Graph.PowerShell.Models.IMailIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsInline
true if the attachment is an inline attachment; otherwise, false.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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

### -MessageId
key: id of message

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

### -Name
The attachment's file name.

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

### -Size
The length of the attachment in bytes.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: Create1, CreateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMailIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttachment

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttachment

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphAttachment>: attachment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[ContentType <String>]`: The MIME type.
  - `[IsInline <Boolean?>]`: true if the attachment is an inline attachment; otherwise, false.
  - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Name <String>]`: The attachment's file name.
  - `[Size <Int32?>]`: The length of the attachment in bytes.

INPUTOBJECT <IMailIdentity>: Identity Parameter
  - `[AttachmentId <String>]`: key: id of attachment
  - `[ExtensionId <String>]`: key: id of extension
  - `[InferenceClassificationOverrideId <String>]`: key: id of inferenceClassificationOverride
  - `[MailFolderId <String>]`: key: id of mailFolder
  - `[MailFolderId1 <String>]`: key: id of mailFolder
  - `[MentionId <String>]`: key: id of mention
  - `[MessageId <String>]`: key: id of message
  - `[MessageRuleId <String>]`: key: id of messageRule
  - `[MultiValueLegacyExtendedPropertyId <String>]`: key: id of multiValueLegacyExtendedProperty
  - `[SingleValueLegacyExtendedPropertyId <String>]`: key: id of singleValueLegacyExtendedProperty
  - `[UserConfigurationId <String>]`: key: id of userConfiguration
  - `[UserId <String>]`: key: id of user

## RELATED LINKS

