---
external help file:
Module Name: Microsoft.Graph.Calendar
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.calendar/new-mgusercalendarmultivalueextendedproperty
schema: 2.0.0
---

# New-MgUserCalendarMultiValueExtendedProperty

## SYNOPSIS
Create new navigation property to multiValueExtendedProperties for users

## SYNTAX

### CreateExpanded2 (Default)
```
New-MgUserCalendarMultiValueExtendedProperty -UserId <String> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Value <String[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create2
```
New-MgUserCalendarMultiValueExtendedProperty -UserId <String>
 -BodyParameter <IMicrosoftGraphMultiValueLegacyExtendedProperty> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create3
```
New-MgUserCalendarMultiValueExtendedProperty -CalendarId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphMultiValueLegacyExtendedProperty> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded3
```
New-MgUserCalendarMultiValueExtendedProperty -CalendarId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Value <String[]>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentity2
```
New-MgUserCalendarMultiValueExtendedProperty -InputObject <ICalendarIdentity>
 -BodyParameter <IMicrosoftGraphMultiValueLegacyExtendedProperty> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity3
```
New-MgUserCalendarMultiValueExtendedProperty -InputObject <ICalendarIdentity>
 -BodyParameter <IMicrosoftGraphMultiValueLegacyExtendedProperty> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-MgUserCalendarMultiValueExtendedProperty -InputObject <ICalendarIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Value <String[]>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded3
```
New-MgUserCalendarMultiValueExtendedProperty -InputObject <ICalendarIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Value <String[]>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to multiValueExtendedProperties for users

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
multiValueLegacyExtendedProperty
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty
Parameter Sets: Create2, Create3, CreateViaIdentity2, CreateViaIdentity3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CalendarId
key: id of calendar

```yaml
Type: System.String
Parameter Sets: Create3, CreateExpanded3
Aliases:

Required: True
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
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
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
Type: Microsoft.Graph.PowerShell.Models.ICalendarIdentity
Parameter Sets: CreateViaIdentity2, CreateViaIdentity3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: System.String
Parameter Sets: Create2, Create3, CreateExpanded2, CreateExpanded3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
A collection of property values.

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
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

### Microsoft.Graph.PowerShell.Models.ICalendarIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphMultiValueLegacyExtendedProperty>: multiValueLegacyExtendedProperty
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Value <String[]>]`: A collection of property values.

INPUTOBJECT <ICalendarIdentity>: Identity Parameter
  - `[AttachmentId <String>]`: key: id of attachment
  - `[CalendarGroupId <String>]`: key: id of calendarGroup
  - `[CalendarId <String>]`: key: id of calendar
  - `[CalendarPermissionId <String>]`: key: id of calendarPermission
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[EventId2 <String>]`: key: id of event
  - `[ExtensionId <String>]`: key: id of extension
  - `[GroupId <String>]`: key: id of group
  - `[MultiValueLegacyExtendedPropertyId <String>]`: key: id of multiValueLegacyExtendedProperty
  - `[PlaceId <String>]`: key: id of place
  - `[SingleValueLegacyExtendedPropertyId <String>]`: key: id of singleValueLegacyExtendedProperty
  - `[UserId <String>]`: key: id of user

## RELATED LINKS

