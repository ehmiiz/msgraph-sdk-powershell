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
