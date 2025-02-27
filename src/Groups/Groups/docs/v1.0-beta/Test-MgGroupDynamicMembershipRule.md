---
external help file:
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/test-mggroupdynamicmembershiprule
schema: 2.0.0
---

# Test-MgGroupDynamicMembershipRule

## SYNOPSIS
Evaluate whether a user or device is or would be a member of a dynamic group.
The membership rule is returned along with other details that were used in the evaluation.
You can complete this operation in the following ways:

## SYNTAX

### EvaluateExpanded1 (Default)
```
Test-MgGroupDynamicMembershipRule [-AdditionalProperties <Hashtable>] [-MemberId <String>]
 [-MembershipRule <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Evaluate1
```
Test-MgGroupDynamicMembershipRule
 -BodyParameter <IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Evaluate whether a user or device is or would be a member of a dynamic group.
The membership rule is returned along with other details that were used in the evaluation.
You can complete this operation in the following ways:

## EXAMPLES

### Example 1: Using the Test-MgGroupDynamicMembershipRule Cmdlet
```powershell
Import-Module Microsoft.Graph.Groups
$params = @{
	MemberId = "319b41e8-d9e4-42f8-bdc9-741113f48b33"
	MembershipRule = "(user.displayName -startsWith "EndTestUser")"
}
Test-MgGroupDynamicMembershipRule -BodyParameter $params
```

This example shows how to use the Test-MgGroupDynamicMembershipRule Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: EvaluateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MemberId
.

```yaml
Type: System.String
Parameter Sets: EvaluateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipRule
.

```yaml
Type: System.String
Parameter Sets: EvaluateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEvaluateDynamicMembershipResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MemberId <String>]`: 
  - `[MembershipRule <String>]`: 

## RELATED LINKS

