### Example 1: Using the Update-MgPolicyCrossTenantAccessPolicy Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.SignIns
$params = @{
	AllowedCloudEndpoints = @(
		"microsoftonline.us"
		"partner.microsoftonline.cn"
	)
}
Update-MgPolicyCrossTenantAccessPolicy -BodyParameter $params
```
This example shows how to use the Update-MgPolicyCrossTenantAccessPolicy Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
