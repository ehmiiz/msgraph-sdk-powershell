---
external help file:
Module Name: Microsoft.Graph.ManagedTenants
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.managedtenants/update-mgtenantrelationshipmanagedtenantalert
schema: 2.0.0
---

# Update-MgTenantRelationshipManagedTenantAlert

## SYNOPSIS
Update the navigation property managedTenantAlerts in tenantRelationships

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgTenantRelationshipManagedTenantAlert -ManagedTenantAlertId <String>
 [-AdditionalProperties <Hashtable>] [-AlertData <IMicrosoftGraphManagedTenantsAlertData>]
 [-AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]
 [-AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]
 [-AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>] [-AlertRuleDisplayName <String>]
 [-ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]
 [-AssignedToUserId <String>] [-CorrelationCount <Int32>] [-CorrelationId <String>]
 [-CreatedByUserId <String>] [-CreatedDateTime <DateTime>]
 [-EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>] [-Id <String>]
 [-LastActionByUserId <String>] [-LastActionDateTime <DateTime>] [-Message <String>] [-Severity <String>]
 [-Status <String>] [-TenantId <String>] [-Title <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Update-MgTenantRelationshipManagedTenantAlert -ManagedTenantAlertId <String>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedTenantAlert> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgTenantRelationshipManagedTenantAlert -InputObject <IManagedTenantsIdentity>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedTenantAlert> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgTenantRelationshipManagedTenantAlert -InputObject <IManagedTenantsIdentity>
 [-AdditionalProperties <Hashtable>] [-AlertData <IMicrosoftGraphManagedTenantsAlertData>]
 [-AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]
 [-AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]
 [-AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>] [-AlertRuleDisplayName <String>]
 [-ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]
 [-AssignedToUserId <String>] [-CorrelationCount <Int32>] [-CorrelationId <String>]
 [-CreatedByUserId <String>] [-CreatedDateTime <DateTime>]
 [-EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>] [-Id <String>]
 [-LastActionByUserId <String>] [-LastActionDateTime <DateTime>] [-Message <String>] [-Severity <String>]
 [-Status <String>] [-TenantId <String>] [-Title <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property managedTenantAlerts in tenantRelationships

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertData
alertData
To construct, please use Get-Help -Online and see NOTES section for ALERTDATA properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsAlertData
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertDataReferenceStrings
.
To construct, please use Get-Help -Online and see NOTES section for ALERTDATAREFERENCESTRINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsAlertDataReferenceString[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertLogs
.
To construct, please use Get-Help -Online and see NOTES section for ALERTLOGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertRule
managedTenantAlertRule
To construct, please use Get-Help -Online and see NOTES section for ALERTRULE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertRule
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertRuleDisplayName
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApiNotifications
.
To construct, please use Get-Help -Online and see NOTES section for APINOTIFICATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedToUserId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
managedTenantAlert
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlert
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CorrelationCount
.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CorrelationId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByUserId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailNotifications
.
To construct, please use Get-Help -Online and see NOTES section for EMAILNOTIFICATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IManagedTenantsIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastActionByUserId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastActionDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedTenantAlertId
key: id of managedTenantAlert

```yaml
Type: System.String
Parameter Sets: Update, UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Message
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Severity
alertSeverity

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
alertStatus

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IManagedTenantsIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlert

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ALERTDATA <IMicrosoftGraphManagedTenantsAlertData>: alertData
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: 

ALERTDATAREFERENCESTRINGS <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>: .
  - `[DisplayName <String>]`: 

ALERTLOGS <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
    - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]`: 
      - `[DisplayName <String>]`: 
    - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]`: 
    - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[AlertDisplayName <String>]`: 
      - `[AlertTtl <Int32?>]`: 
      - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[LastRunDateTime <DateTime?>]`: 
      - `[NotificationFinalDestinations <String>]`: notificationDestination
      - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity. Read-only.
        - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]`: 
        - `[CreatedByUserId <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DefaultSeverity <String>]`: alertSeverity
        - `[DisplayName <String>]`: 
        - `[LastActionByUserId <String>]`: 
        - `[LastActionDateTime <DateTime?>]`: 
      - `[Severity <String>]`: alertSeverity
      - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]`: 
        - `[DisplayName <String>]`: 
      - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]`: 
        - `[TenantId <String>]`: The Azure Active Directory tenant identifier for the managed tenant. Optional.
    - `[AlertRuleDisplayName <String>]`: 
    - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[IsAcknowledged <Boolean?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Message <String>]`: 
      - `[Title <String>]`: 
      - `[UserId <String>]`: 
    - `[AssignedToUserId <String>]`: 
    - `[CorrelationCount <Int32?>]`: 
    - `[CorrelationId <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]`: 
        - `[EmailAddress <String>]`: 
      - `[EmailBody <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Subject <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Message <String>]`: 
    - `[Severity <String>]`: alertSeverity
    - `[Status <String>]`: alertStatus
    - `[TenantId <String>]`: 
    - `[Title <String>]`: 
  - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: 
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 

ALERTRULE <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>: managedTenantAlertRule
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AlertDisplayName <String>]`: 
  - `[AlertTtl <Int32?>]`: 
  - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
    - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]`: 
      - `[DisplayName <String>]`: 
    - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
    - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
    - `[AlertRuleDisplayName <String>]`: 
    - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[IsAcknowledged <Boolean?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Message <String>]`: 
      - `[Title <String>]`: 
      - `[UserId <String>]`: 
    - `[AssignedToUserId <String>]`: 
    - `[CorrelationCount <Int32?>]`: 
    - `[CorrelationId <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]`: 
        - `[EmailAddress <String>]`: 
      - `[EmailBody <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Subject <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Message <String>]`: 
    - `[Severity <String>]`: alertSeverity
    - `[Status <String>]`: alertStatus
    - `[TenantId <String>]`: 
    - `[Title <String>]`: 
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 
  - `[LastRunDateTime <DateTime?>]`: 
  - `[NotificationFinalDestinations <String>]`: notificationDestination
  - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DefaultSeverity <String>]`: alertSeverity
    - `[DisplayName <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
  - `[Severity <String>]`: alertSeverity
  - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]`: 
    - `[DisplayName <String>]`: 
  - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]`: 
    - `[TenantId <String>]`: The Azure Active Directory tenant identifier for the managed tenant. Optional.

APINOTIFICATIONS <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
    - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]`: 
      - `[DisplayName <String>]`: 
    - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
    - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[AlertDisplayName <String>]`: 
      - `[AlertTtl <Int32?>]`: 
      - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[LastRunDateTime <DateTime?>]`: 
      - `[NotificationFinalDestinations <String>]`: notificationDestination
      - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity. Read-only.
        - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]`: 
        - `[CreatedByUserId <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DefaultSeverity <String>]`: alertSeverity
        - `[DisplayName <String>]`: 
        - `[LastActionByUserId <String>]`: 
        - `[LastActionDateTime <DateTime?>]`: 
      - `[Severity <String>]`: alertSeverity
      - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]`: 
        - `[DisplayName <String>]`: 
      - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]`: 
        - `[TenantId <String>]`: The Azure Active Directory tenant identifier for the managed tenant. Optional.
    - `[AlertRuleDisplayName <String>]`: 
    - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]`: 
    - `[AssignedToUserId <String>]`: 
    - `[CorrelationCount <Int32?>]`: 
    - `[CorrelationId <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]`: 
        - `[EmailAddress <String>]`: 
      - `[EmailBody <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Subject <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Message <String>]`: 
    - `[Severity <String>]`: alertSeverity
    - `[Status <String>]`: alertStatus
    - `[TenantId <String>]`: 
    - `[Title <String>]`: 
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[IsAcknowledged <Boolean?>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 
  - `[Message <String>]`: 
  - `[Title <String>]`: 
  - `[UserId <String>]`: 

BODYPARAMETER <IMicrosoftGraphManagedTenantsManagedTenantAlert>: managedTenantAlert
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: 
  - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]`: 
    - `[DisplayName <String>]`: 
  - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
  - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AlertDisplayName <String>]`: 
    - `[AlertTtl <Int32?>]`: 
    - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[LastRunDateTime <DateTime?>]`: 
    - `[NotificationFinalDestinations <String>]`: notificationDestination
    - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DefaultSeverity <String>]`: alertSeverity
      - `[DisplayName <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
    - `[Severity <String>]`: alertSeverity
    - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]`: 
      - `[DisplayName <String>]`: 
    - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]`: 
      - `[TenantId <String>]`: The Azure Active Directory tenant identifier for the managed tenant. Optional.
  - `[AlertRuleDisplayName <String>]`: 
  - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[IsAcknowledged <Boolean?>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Message <String>]`: 
    - `[Title <String>]`: 
    - `[UserId <String>]`: 
  - `[AssignedToUserId <String>]`: 
  - `[CorrelationCount <Int32?>]`: 
  - `[CorrelationId <String>]`: 
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]`: 
      - `[EmailAddress <String>]`: 
    - `[EmailBody <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Subject <String>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 
  - `[Message <String>]`: 
  - `[Severity <String>]`: alertSeverity
  - `[Status <String>]`: alertStatus
  - `[TenantId <String>]`: 
  - `[Title <String>]`: 

EMAILNOTIFICATIONS <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
    - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]`: 
      - `[DisplayName <String>]`: 
    - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
    - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[AlertDisplayName <String>]`: 
      - `[AlertTtl <Int32?>]`: 
      - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[LastRunDateTime <DateTime?>]`: 
      - `[NotificationFinalDestinations <String>]`: notificationDestination
      - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity. Read-only.
        - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]`: 
        - `[CreatedByUserId <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DefaultSeverity <String>]`: alertSeverity
        - `[DisplayName <String>]`: 
        - `[LastActionByUserId <String>]`: 
        - `[LastActionDateTime <DateTime?>]`: 
      - `[Severity <String>]`: alertSeverity
      - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]`: 
        - `[DisplayName <String>]`: 
      - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]`: 
        - `[TenantId <String>]`: The Azure Active Directory tenant identifier for the managed tenant. Optional.
    - `[AlertRuleDisplayName <String>]`: 
    - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[IsAcknowledged <Boolean?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Message <String>]`: 
      - `[Title <String>]`: 
      - `[UserId <String>]`: 
    - `[AssignedToUserId <String>]`: 
    - `[CorrelationCount <Int32?>]`: 
    - `[CorrelationId <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Message <String>]`: 
    - `[Severity <String>]`: alertSeverity
    - `[Status <String>]`: alertStatus
    - `[TenantId <String>]`: 
    - `[Title <String>]`: 
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]`: 
    - `[EmailAddress <String>]`: 
  - `[EmailBody <String>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 
  - `[Subject <String>]`: 

INPUTOBJECT <IManagedTenantsIdentity>: Identity Parameter
  - `[AggregatedPolicyComplianceId <String>]`: key: id of aggregatedPolicyCompliance
  - `[AuditEventId <String>]`: key: id of auditEvent
  - `[CloudPcConnectionId <String>]`: key: id of cloudPcConnection
  - `[CloudPcDeviceId <String>]`: key: id of cloudPcDevice
  - `[CloudPcOverviewTenantId <String>]`: key: tenantId of cloudPcOverview
  - `[ConditionalAccessPolicyCoverageId <String>]`: key: id of conditionalAccessPolicyCoverage
  - `[CredentialUserRegistrationsSummaryId <String>]`: key: id of credentialUserRegistrationsSummary
  - `[DeviceCompliancePolicySettingStateSummaryId <String>]`: key: id of deviceCompliancePolicySettingStateSummary
  - `[ManagedDeviceComplianceId <String>]`: key: id of managedDeviceCompliance
  - `[ManagedDeviceComplianceTrendId <String>]`: key: id of managedDeviceComplianceTrend
  - `[ManagedTenantAlertId <String>]`: key: id of managedTenantAlert
  - `[ManagedTenantAlertLogId <String>]`: key: id of managedTenantAlertLog
  - `[ManagedTenantAlertRuleDefinitionId <String>]`: key: id of managedTenantAlertRuleDefinition
  - `[ManagedTenantAlertRuleId <String>]`: key: id of managedTenantAlertRule
  - `[ManagedTenantApiNotificationId <String>]`: key: id of managedTenantApiNotification
  - `[ManagedTenantEmailNotificationId <String>]`: key: id of managedTenantEmailNotification
  - `[ManagedTenantTicketingEndpointId <String>]`: key: id of managedTenantTicketingEndpoint
  - `[ManagementActionId <String>]`: key: id of managementAction
  - `[ManagementActionTenantDeploymentStatusId <String>]`: key: id of managementActionTenantDeploymentStatus
  - `[ManagementIntentId <String>]`: key: id of managementIntent
  - `[ManagementTemplateCollectionId <String>]`: key: id of managementTemplateCollection
  - `[ManagementTemplateCollectionTenantSummaryId <String>]`: key: id of managementTemplateCollectionTenantSummary
  - `[ManagementTemplateId <String>]`: key: id of managementTemplate
  - `[ManagementTemplateStepDeploymentId <String>]`: key: id of managementTemplateStepDeployment
  - `[ManagementTemplateStepId <String>]`: key: id of managementTemplateStep
  - `[ManagementTemplateStepTenantSummaryId <String>]`: key: id of managementTemplateStepTenantSummary
  - `[ManagementTemplateStepVersionId <String>]`: key: id of managementTemplateStepVersion
  - `[MyRoleTenantId <String>]`: key: tenantId of myRole
  - `[TenantCustomizedInformationId <String>]`: key: id of tenantCustomizedInformation
  - `[TenantDetailedInformationId <String>]`: key: id of tenantDetailedInformation
  - `[TenantGroupId <String>]`: key: id of tenantGroup
  - `[TenantId <String>]`: key: id of tenant
  - `[TenantTagId <String>]`: key: id of tenantTag
  - `[WindowsDeviceMalwareStateId <String>]`: key: id of windowsDeviceMalwareState
  - `[WindowsProtectionStateId <String>]`: key: id of windowsProtectionState

## RELATED LINKS

