---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgpolicyrolemanagementpolicy
schema: 2.0.0
---

# Update-MgPolicyRoleManagementPolicy

## SYNOPSIS
Update the navigation property roleManagementPolicies in policies

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgPolicyRoleManagementPolicy -UnifiedRoleManagementPolicyId <String>
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-DisplayName <String>]
 [-EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>] [-Id <String>] [-IsOrganizationDefault]
 [-LastModifiedBy <IMicrosoftGraphIdentity>] [-LastModifiedDateTime <DateTime>]
 [-Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>] [-ScopeId <String>] [-ScopeType <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update1
```
Update-MgPolicyRoleManagementPolicy -UnifiedRoleManagementPolicyId <String>
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementPolicy> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgPolicyRoleManagementPolicy -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementPolicy> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgPolicyRoleManagementPolicy -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-DisplayName <String>]
 [-EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>] [-Id <String>] [-IsOrganizationDefault]
 [-LastModifiedBy <IMicrosoftGraphIdentity>] [-LastModifiedDateTime <DateTime>]
 [-Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>] [-ScopeId <String>] [-ScopeType <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property roleManagementPolicies in policies

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
unifiedRoleManagementPolicy
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicy
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
Description for the policy.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Display name for the policy.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EffectiveRules
The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules.
For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for EFFECTIVERULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyRule[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
Parameter Sets: UpdateViaIdentity1, UpdateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsOrganizationDefault
This can only be set to true for a single tenant-wide policy which will apply to all scopes and roles.
Set the scopeId to / and scopeType to Directory.
Supports $filter (eq, ne).

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedBy
identity
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentity
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The time when the role setting was last modified.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### -Rules
The collection of rules like approval rules and expiration rules.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for RULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyRule[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScopeId
The identifier of the scope where the policy is created.
Can be / for the tenant or a group ID.
Required.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScopeType
The type of the scope where the policy is created.
One of Directory, DirectoryRole.
Required.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnifiedRoleManagementPolicyId
key: id of unifiedRoleManagementPolicy

```yaml
Type: System.String
Parameter Sets: Update1, UpdateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicy

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphUnifiedRoleManagementPolicy>: unifiedRoleManagementPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Description <String>]`: Description for the policy.
  - `[DisplayName <String>]`: Display name for the policy.
  - `[EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]`: The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules. For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval. Supports $expand.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget>]`: unifiedRoleManagementPolicyRuleTarget
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
  - `[Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]`: The collection of rules like approval rules and expiration rules. Supports $expand.
  - `[ScopeId <String>]`: The identifier of the scope where the policy is created. Can be / for the tenant or a group ID. Required.
  - `[ScopeType <String>]`: The type of the scope where the policy is created. One of Directory, DirectoryRole. Required.

EFFECTIVERULES <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>: The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules. For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval. Supports $expand.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget>]`: unifiedRoleManagementPolicyRuleTarget
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Caller <String>]`: The type of caller that's the target of the policy rule. Allowed values are: None, Admin, EndUser.
    - `[EnforcedSettings <String[]>]`: The list of role settings that are enforced and cannot be overridden by child scopes. Use All for all settings.
    - `[InheritableSettings <String[]>]`: The list of role settings that can be inherited by child scopes. Use All for all settings.
    - `[Level <String>]`: The role assignment type that's the target of policy rule. Allowed values are: Eligibility, Assignment.
    - `[Operations <String[]>]`: The role management operations that are the target of the policy rule. Allowed values are: All, Activate, Deactivate, Assign, Update, Remove, Extend, Renew.
    - `[TargetObjects <IMicrosoftGraphDirectoryObject[]>]`: 
      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
      - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.

INPUTOBJECT <IIdentitySignInsIdentity>: Identity Parameter
  - `[ActivityBasedTimeoutPolicyId <String>]`: key: id of activityBasedTimeoutPolicy
  - `[AppManagementPolicyId <String>]`: key: id of appManagementPolicy
  - `[AuthenticationCombinationConfigurationId <String>]`: key: id of authenticationCombinationConfiguration
  - `[AuthenticationContextClassReferenceId <String>]`: key: id of authenticationContextClassReference
  - `[AuthenticationEventListenerId <String>]`: key: id of authenticationEventListener
  - `[AuthenticationMethodConfigurationId <String>]`: key: id of authenticationMethodConfiguration
  - `[AuthenticationMethodId <String>]`: key: id of authenticationMethod
  - `[AuthenticationMethodModeDetailId <String>]`: key: id of authenticationMethodModeDetail
  - `[AuthenticationMethodModes <String[]>]`: Usage: authenticationMethodModes={authenticationMethodModes}
  - `[AuthenticationStrengthPolicyId <String>]`: key: id of authenticationStrengthPolicy
  - `[AuthorizationPolicyId <String>]`: key: id of authorizationPolicy
  - `[B2CIdentityUserFlowId <String>]`: key: id of b2cIdentityUserFlow
  - `[B2XIdentityUserFlowId <String>]`: key: id of b2xIdentityUserFlow
  - `[BitlockerRecoveryKeyId <String>]`: key: id of bitlockerRecoveryKey
  - `[CertificateBasedAuthConfigurationId <String>]`: key: id of certificateBasedAuthConfiguration
  - `[ClaimsMappingPolicyId <String>]`: key: id of claimsMappingPolicy
  - `[CommandId <String>]`: key: id of command
  - `[ConditionalAccessPolicyId <String>]`: key: id of conditionalAccessPolicy
  - `[ConditionalAccessTemplateId <String>]`: key: id of conditionalAccessTemplate
  - `[CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]`: key: tenantId of crossTenantAccessPolicyConfigurationPartner
  - `[CustomAuthenticationExtensionId <String>]`: key: id of customAuthenticationExtension
  - `[DataLossPreventionPolicyId <String>]`: key: id of dataLossPreventionPolicy
  - `[DataPolicyOperationId <String>]`: key: id of dataPolicyOperation
  - `[DefaultUserRoleOverrideId <String>]`: key: id of defaultUserRoleOverride
  - `[DirectoryObjectId <String>]`: key: id of directoryObject
  - `[EmailAuthenticationMethodId <String>]`: key: id of emailAuthenticationMethod
  - `[ExtensionId <String>]`: key: id of extension
  - `[FeatureRolloutPolicyId <String>]`: key: id of featureRolloutPolicy
  - `[Fido2AuthenticationMethodId <String>]`: key: id of fido2AuthenticationMethod
  - `[GroupId <String>]`: key: id of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: key: id of homeRealmDiscoveryPolicy
  - `[IdentityApiConnectorId <String>]`: key: id of identityApiConnector
  - `[IdentityProviderBaseId <String>]`: key: id of identityProviderBase
  - `[IdentityProviderId <String>]`: key: id of identityProvider
  - `[IdentityUserFlowAttributeAssignmentId <String>]`: key: id of identityUserFlowAttributeAssignment
  - `[IdentityUserFlowAttributeId <String>]`: key: id of identityUserFlowAttribute
  - `[IdentityUserFlowId <String>]`: key: id of identityUserFlow
  - `[InformationProtectionLabelId <String>]`: key: id of informationProtectionLabel
  - `[LongRunningOperationId <String>]`: key: id of longRunningOperation
  - `[MicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: id of microsoftAuthenticatorAuthenticationMethod
  - `[MobilityManagementPolicyId <String>]`: key: id of mobilityManagementPolicy
  - `[NamedLocationId <String>]`: key: id of namedLocation
  - `[OAuth2PermissionGrantId <String>]`: key: id of oAuth2PermissionGrant
  - `[OrganizationId <String>]`: key: id of organization
  - `[PasswordAuthenticationMethodId <String>]`: key: id of passwordAuthenticationMethod
  - `[PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: id of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  - `[PermissionGrantConditionSetId <String>]`: key: id of permissionGrantConditionSet
  - `[PermissionGrantPolicyId <String>]`: key: id of permissionGrantPolicy
  - `[PhoneAuthenticationMethodId <String>]`: key: id of phoneAuthenticationMethod
  - `[RiskDetectionId <String>]`: key: id of riskDetection
  - `[RiskyServicePrincipalHistoryItemId <String>]`: key: id of riskyServicePrincipalHistoryItem
  - `[RiskyServicePrincipalId <String>]`: key: id of riskyServicePrincipal
  - `[RiskyUserHistoryItemId <String>]`: key: id of riskyUserHistoryItem
  - `[RiskyUserId <String>]`: key: id of riskyUser
  - `[SensitivityLabelId <String>]`: key: id of sensitivityLabel
  - `[SensitivityLabelId1 <String>]`: key: id of sensitivityLabel
  - `[ServicePrincipalCreationConditionSetId <String>]`: key: id of servicePrincipalCreationConditionSet
  - `[ServicePrincipalCreationPolicyId <String>]`: key: id of servicePrincipalCreationPolicy
  - `[ServicePrincipalRiskDetectionId <String>]`: key: id of servicePrincipalRiskDetection
  - `[SoftwareOathAuthenticationMethodId <String>]`: key: id of softwareOathAuthenticationMethod
  - `[TemporaryAccessPassAuthenticationMethodId <String>]`: key: id of temporaryAccessPassAuthenticationMethod
  - `[ThreatAssessmentRequestId <String>]`: key: id of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: key: id of threatAssessmentResult
  - `[TokenIssuancePolicyId <String>]`: key: id of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: key: id of tokenLifetimePolicy
  - `[TrustFrameworkKeySetId <String>]`: key: id of trustFrameworkKeySet
  - `[TrustFrameworkPolicyId <String>]`: key: id of trustFrameworkPolicy
  - `[UnifiedRoleManagementPolicyAssignmentId <String>]`: key: id of unifiedRoleManagementPolicyAssignment
  - `[UnifiedRoleManagementPolicyId <String>]`: key: id of unifiedRoleManagementPolicy
  - `[UnifiedRoleManagementPolicyRuleId <String>]`: key: id of unifiedRoleManagementPolicyRule
  - `[UsageRightId <String>]`: key: id of usageRight
  - `[UserFlowLanguageConfigurationId <String>]`: key: id of userFlowLanguageConfiguration
  - `[UserFlowLanguagePageId <String>]`: key: id of userFlowLanguagePage
  - `[UserId <String>]`: key: id of user
  - `[WindowsHelloForBusinessAuthenticationMethodId <String>]`: key: id of windowsHelloForBusinessAuthenticationMethod

LASTMODIFIEDBY <IMicrosoftGraphIdentity>: identity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[Id <String>]`: Unique identifier for the identity.

RULES <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>: The collection of rules like approval rules and expiration rules. Supports $expand.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget>]`: unifiedRoleManagementPolicyRuleTarget
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Caller <String>]`: The type of caller that's the target of the policy rule. Allowed values are: None, Admin, EndUser.
    - `[EnforcedSettings <String[]>]`: The list of role settings that are enforced and cannot be overridden by child scopes. Use All for all settings.
    - `[InheritableSettings <String[]>]`: The list of role settings that can be inherited by child scopes. Use All for all settings.
    - `[Level <String>]`: The role assignment type that's the target of policy rule. Allowed values are: Eligibility, Assignment.
    - `[Operations <String[]>]`: The role management operations that are the target of the policy rule. Allowed values are: All, Activate, Deactivate, Assign, Update, Remove, Extend, Renew.
    - `[TargetObjects <IMicrosoftGraphDirectoryObject[]>]`: 
      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
      - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.

## RELATED LINKS

