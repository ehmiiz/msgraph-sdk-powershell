---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationmethodpolicy
schema: 2.0.0
---

# Update-MgPolicyAuthenticationMethodPolicy

## SYNOPSIS
Update the properties of an authenticationMethodsPolicy object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPolicyAuthenticationMethodPolicy [-AdditionalProperties <Hashtable>]
 [-AuthenticationMethodConfigurations <IMicrosoftGraphAuthenticationMethodConfiguration[]>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-PolicyVersion <String>] [-ReconfirmationInDays <Int32>]
 [-RegistrationEnforcement <IMicrosoftGraphRegistrationEnforcement>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Update-MgPolicyAuthenticationMethodPolicy -BodyParameter <IMicrosoftGraphAuthenticationMethodsPolicy>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of an authenticationMethodsPolicy object.

## EXAMPLES

### Example 1: Using the Update-MgPolicyAuthenticationMethodPolicy Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.SignIns
$params = @{
	RegistrationEnforcement = @{
		AuthenticationMethodsRegistrationCampaign = @{
			SnoozeDurationInDays = 1
			State = "enabled"
			ExcludeTargets = @(
			)
			IncludeTargets = @(
				@{
					Id = "3ee3a9de-0a86-4e12-a287-9769accf1ba2"
					TargetType = "group"
					TargetedAuthenticationMethod = "microsoftAuthenticator"
				}
			)
		}
	}
}
Update-MgPolicyAuthenticationMethodPolicy -BodyParameter $params
```

This example shows how to use the Update-MgPolicyAuthenticationMethodPolicy Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationMethodConfigurations
Represents the settings for each authentication method.
Automatically expanded on GET /policies/authenticationMethodsPolicy.
To construct, please use Get-Help -Online and see NOTES section for AUTHENTICATIONMETHODCONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodConfiguration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
authenticationMethodsPolicy
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodsPolicy
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
A description of the policy.
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the policy.
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time of the last update to the policy.
Read-only.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded
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

### -PolicyVersion
The version of the policy in use.
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReconfirmationInDays
.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationEnforcement
registrationEnforcement
To construct, please use Get-Help -Online and see NOTES section for REGISTRATIONENFORCEMENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRegistrationEnforcement
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodsPolicy

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


AUTHENTICATIONMETHODCONFIGURATIONS <IMicrosoftGraphAuthenticationMethodConfiguration[]>: Represents the settings for each authentication method. Automatically expanded on GET /policies/authenticationMethodsPolicy.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[State <String>]`: authenticationMethodState

BODYPARAMETER <IMicrosoftGraphAuthenticationMethodsPolicy>: authenticationMethodsPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[AuthenticationMethodConfigurations <IMicrosoftGraphAuthenticationMethodConfiguration[]>]`: Represents the settings for each authentication method. Automatically expanded on GET /policies/authenticationMethodsPolicy.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[State <String>]`: authenticationMethodState
  - `[Description <String>]`: A description of the policy. Read-only.
  - `[DisplayName <String>]`: The name of the policy. Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time of the last update to the policy. Read-only.
  - `[PolicyVersion <String>]`: The version of the policy in use. Read-only.
  - `[ReconfirmationInDays <Int32?>]`: 
  - `[RegistrationEnforcement <IMicrosoftGraphRegistrationEnforcement>]`: registrationEnforcement
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AuthenticationMethodsRegistrationCampaign <IMicrosoftGraphAuthenticationMethodsRegistrationCampaign>]`: authenticationMethodsRegistrationCampaign
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExcludeTargets <IMicrosoftGraphExcludeTarget[]>]`: Users and groups of users that are excluded from being prompted to set up the authentication method.
        - `[Id <String>]`: The object identifier of an Azure Active Directory user or group.
        - `[TargetType <String>]`: authenticationMethodTargetType
      - `[IncludeTargets <IMicrosoftGraphAuthenticationMethodsRegistrationCampaignIncludeTarget[]>]`: Users and groups of users that are prompted to set up the authentication method.
        - `[Id <String>]`: The object identifier of an Azure Active Directory user or group.
        - `[TargetType <String>]`: authenticationMethodTargetType
        - `[TargetedAuthenticationMethod <String>]`: The authentication method that the user is prompted to register. The value must be microsoftAuthenticator.
      - `[SnoozeDurationInDays <Int32?>]`: Specifies the number of days that the user sees a prompt again if they select 'Not now' and snoozes the prompt. Minimum: 0 days. Maximum: 14 days. If the value is '0', the user is prompted during every MFA attempt.
      - `[State <String>]`: advancedConfigState

REGISTRATIONENFORCEMENT <IMicrosoftGraphRegistrationEnforcement>: registrationEnforcement
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AuthenticationMethodsRegistrationCampaign <IMicrosoftGraphAuthenticationMethodsRegistrationCampaign>]`: authenticationMethodsRegistrationCampaign
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExcludeTargets <IMicrosoftGraphExcludeTarget[]>]`: Users and groups of users that are excluded from being prompted to set up the authentication method.
      - `[Id <String>]`: The object identifier of an Azure Active Directory user or group.
      - `[TargetType <String>]`: authenticationMethodTargetType
    - `[IncludeTargets <IMicrosoftGraphAuthenticationMethodsRegistrationCampaignIncludeTarget[]>]`: Users and groups of users that are prompted to set up the authentication method.
      - `[Id <String>]`: The object identifier of an Azure Active Directory user or group.
      - `[TargetType <String>]`: authenticationMethodTargetType
      - `[TargetedAuthenticationMethod <String>]`: The authentication method that the user is prompted to register. The value must be microsoftAuthenticator.
    - `[SnoozeDurationInDays <Int32?>]`: Specifies the number of days that the user sees a prompt again if they select 'Not now' and snoozes the prompt. Minimum: 0 days. Maximum: 14 days. If the value is '0', the user is prompted during every MFA attempt.
    - `[State <String>]`: advancedConfigState

## RELATED LINKS

