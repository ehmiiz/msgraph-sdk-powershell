---
external help file:
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/remove-mgwindowsupdatesdeploymentaudiencememberbyid
schema: 2.0.0
---

# Remove-MgWindowsUpdatesDeploymentAudienceMemberById

## SYNOPSIS
Remove members of the same type from an updatableAssetGroup.
You can also use the method removeMembers to remove members.

## SYNTAX

### RemoveExpanded (Default)
```
Remove-MgWindowsUpdatesDeploymentAudienceMemberById -DeploymentId <String> -UpdatableAssetId <String>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-MemberEntityType <String>] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Remove
```
Remove-MgWindowsUpdatesDeploymentAudienceMemberById -DeploymentId <String> -UpdatableAssetId <String>
 -BodyParameter <IPaths1Xlrv16AdminWindowsUpdatesDeploymentsDeploymentIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesRemovemembersbyidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RemoveViaIdentity
```
Remove-MgWindowsUpdatesDeploymentAudienceMemberById -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IPaths1Xlrv16AdminWindowsUpdatesDeploymentsDeploymentIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesRemovemembersbyidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RemoveViaIdentityExpanded
```
Remove-MgWindowsUpdatesDeploymentAudienceMemberById -InputObject <IWindowsUpdatesIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-MemberEntityType <String>] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Remove members of the same type from an updatableAssetGroup.
You can also use the method removeMembers to remove members.

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPaths1Xlrv16AdminWindowsUpdatesDeploymentsDeploymentIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesRemovemembersbyidPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Remove, RemoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeploymentId
key: id of deployment

```yaml
Type: System.String
Parameter Sets: Remove, RemoveExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: System.String[]
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity
Parameter Sets: RemoveViaIdentity, RemoveViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MemberEntityType
.

```yaml
Type: System.String
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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

### -UpdatableAssetId
key: id of updatableAsset

```yaml
Type: System.String
Parameter Sets: Remove, RemoveExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1Xlrv16AdminWindowsUpdatesDeploymentsDeploymentIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesRemovemembersbyidPostRequestbodyContentApplicationJsonSchema

### Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

### Remove-MgWuDeploymentAudienceMemberGraphBPreId

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPaths1Xlrv16AdminWindowsUpdatesDeploymentsDeploymentIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesRemovemembersbyidPostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String[]>]`: 
  - `[MemberEntityType <String>]`: 

INPUTOBJECT <IWindowsUpdatesIdentity>: Identity Parameter
  - `[CatalogEntryId <String>]`: key: id of catalogEntry
  - `[DeploymentId <String>]`: key: id of deployment
  - `[ResourceConnectionId <String>]`: key: id of resourceConnection
  - `[UpdatableAssetId <String>]`: key: id of updatableAsset

## RELATED LINKS

