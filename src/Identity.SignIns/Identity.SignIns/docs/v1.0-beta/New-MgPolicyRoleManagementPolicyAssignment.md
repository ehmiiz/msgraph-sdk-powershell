---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyrolemanagementpolicyassignment
schema: 2.0.0
---

# New-MgPolicyRoleManagementPolicyAssignment

## SYNOPSIS
Create new navigation property to roleManagementPolicyAssignments for policies

## SYNTAX

### CreateExpanded (Default)
```
New-MgPolicyRoleManagementPolicyAssignment [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Policy <IMicrosoftGraphUnifiedRoleManagementPolicy1>] [-PolicyId <String>] [-RoleDefinitionId <String>]
 [-ScopeId <String>] [-ScopeType <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgPolicyRoleManagementPolicyAssignment
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementPolicyAssignment1> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleManagementPolicyAssignments for policies

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
unifiedRoleManagementPolicyAssignment
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment1
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

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

### -Policy
unifiedRoleManagementPolicy
To construct, please use Get-Help -Online and see NOTES section for POLICY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicy1
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyId
The id of the policy.
Inherited from entity.

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

### -RoleDefinitionId
The identifier of the role definition object where the policy applies.
If not specified, the policy applies to all roles.
Supports $filter (eq).

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

### -ScopeId
The identifier of the scope where the policy is assigned.
Can be / for the tenant or a group ID.
Required.

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

### -ScopeType
The type of the scope where the policy is assigned.
One of Directory, DirectoryRole.
Required.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment1

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment1

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphUnifiedRoleManagementPolicyAssignment1>: unifiedRoleManagementPolicyAssignment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Policy <IMicrosoftGraphUnifiedRoleManagementPolicy1>]`: unifiedRoleManagementPolicy
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Description <String>]`: Description for the policy.
    - `[DisplayName <String>]`: Display name for the policy.
    - `[EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule1[]>]`: The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules. For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval. Supports $expand.
      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
      - `[Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget1>]`: unifiedRoleManagementPolicyRuleTarget
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Caller <String>]`: The type of caller that's the target of the policy rule. Allowed values are: None, Admin, EndUser.
        - `[EnforcedSettings <String[]>]`: The list of role settings that are enforced and cannot be overridden by child scopes. Use All for all settings.
        - `[InheritableSettings <String[]>]`: The list of role settings that can be inherited by child scopes. Use All for all settings.
        - `[Level <String>]`: The role assignment type that's the target of policy rule. Allowed values are: Eligibility, Assignment.
        - `[Operations <String[]>]`: The role management operations that are the target of the policy rule. Allowed values are: All, Activate, Deactivate, Assign, Update, Remove, Extend, Renew.
        - `[TargetObjects <IMicrosoftGraphDirectoryObject[]>]`: 
          - `[Id <String>]`: The unique idenfier for an entity. Read-only.
          - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
    - `[IsOrganizationDefault <Boolean?>]`: This can only be set to true for a single tenant-wide policy which will apply to all scopes and roles. Set the scopeId to / and scopeType to Directory. Supports $filter (eq, ne).
    - `[LastModifiedBy <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[LastModifiedDateTime <DateTime?>]`: The time when the role setting was last modified.
    - `[Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule1[]>]`: The collection of rules like approval rules and expiration rules. Supports $expand.
    - `[ScopeId <String>]`: The identifier of the scope where the policy is created. Can be / for the tenant or a group ID. Required.
    - `[ScopeType <String>]`: The type of the scope where the policy is created. One of Directory, DirectoryRole. Required.
  - `[PolicyId <String>]`: The id of the policy. Inherited from entity.
  - `[RoleDefinitionId <String>]`: The identifier of the role definition object where the policy applies. If not specified, the policy applies to all roles. Supports $filter (eq).
  - `[ScopeId <String>]`: The identifier of the scope where the policy is assigned.  Can be / for the tenant or a group ID. Required.
  - `[ScopeType <String>]`: The type of the scope where the policy is assigned. One of Directory, DirectoryRole. Required.

POLICY <IMicrosoftGraphUnifiedRoleManagementPolicy1>: unifiedRoleManagementPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Description <String>]`: Description for the policy.
  - `[DisplayName <String>]`: Display name for the policy.
  - `[EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule1[]>]`: The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules. For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval. Supports $expand.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget1>]`: unifiedRoleManagementPolicyRuleTarget
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Caller <String>]`: The type of caller that's the target of the policy rule. Allowed values are: None, Admin, EndUser.
      - `[EnforcedSettings <String[]>]`: The list of role settings that are enforced and cannot be overridden by child scopes. Use All for all settings.
      - `[InheritableSettings <String[]>]`: The list of role settings that can be inherited by child scopes. Use All for all settings.
      - `[Level <String>]`: The role assignment type that's the target of policy rule. Allowed values are: Eligibility, Assignment.
      - `[Operations <String[]>]`: The role management operations that are the target of the policy rule. Allowed values are: All, Activate, Deactivate, Assign, Update, Remove, Extend, Renew.
      - `[TargetObjects <IMicrosoftGraphDirectoryObject[]>]`: 
        - `[Id <String>]`: The unique idenfier for an entity. Read-only.
        - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
  - `[IsOrganizationDefault <Boolean?>]`: This can only be set to true for a single tenant-wide policy which will apply to all scopes and roles. Set the scopeId to / and scopeType to Directory. Supports $filter (eq, ne).
  - `[LastModifiedBy <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[LastModifiedDateTime <DateTime?>]`: The time when the role setting was last modified.
  - `[Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule1[]>]`: The collection of rules like approval rules and expiration rules. Supports $expand.
  - `[ScopeId <String>]`: The identifier of the scope where the policy is created. Can be / for the tenant or a group ID. Required.
  - `[ScopeType <String>]`: The type of the scope where the policy is created. One of Directory, DirectoryRole. Required.

## RELATED LINKS

