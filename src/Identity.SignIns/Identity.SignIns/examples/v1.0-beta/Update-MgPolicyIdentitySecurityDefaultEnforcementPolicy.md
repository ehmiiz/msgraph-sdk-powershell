### Example 1: Using the Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.SignIns
$params = @{
	IsEnabled = $false
}
Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy -BodyParameter $params
```
This example shows how to use the Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
