---
external help file:
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/get-mgdevicemanagementvirtualendpointreportremoteconnectionhistoricalreport
schema: 2.0.0
---

# Get-MgDeviceManagementVirtualEndpointReportRemoteConnectionHistoricalReport

## SYNOPSIS
Get the remote connection history records of a Cloud PC during a given period.

## SYNTAX

### GetExpanded (Default)
```
Get-MgDeviceManagementVirtualEndpointReportRemoteConnectionHistoricalReport -OutFile <String>
 [-AdditionalProperties <Hashtable>] [-Filter <String>] [-GroupBy <String[]>] [-Property <String[]>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Get
```
Get-MgDeviceManagementVirtualEndpointReportRemoteConnectionHistoricalReport
 -BodyParameter <IPathsP1Ye10DevicemanagementVirtualendpointReportsMicrosoftGraphGetremoteconnectionhistoricalreportsPostRequestbodyContentApplicationJsonSchema>
 -OutFile <String> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Get the remote connection history records of a Cloud PC during a given period.

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: GetExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPathsP1Ye10DevicemanagementVirtualendpointReportsMicrosoftGraphGetremoteconnectionhistoricalreportsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Filter
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupBy
.

```yaml
Type: System.String[]
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
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

### -Property
.

```yaml
Type: System.String[]
Parameter Sets: GetExpanded
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
.

```yaml
Type: System.Int32
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
.

```yaml
Type: System.String[]
Parameter Sets: GetExpanded
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
.

```yaml
Type: System.Int32
Parameter Sets: GetExpanded
Aliases: Limit

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

### Microsoft.Graph.PowerShell.Models.IPathsP1Ye10DevicemanagementVirtualendpointReportsMicrosoftGraphGetremoteconnectionhistoricalreportsPostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsP1Ye10DevicemanagementVirtualendpointReportsMicrosoftGraphGetremoteconnectionhistoricalreportsPostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Filter <String>]`: 
  - `[GroupBy <String[]>]`: 
  - `[OrderBy <String[]>]`: 
  - `[Search <String>]`: 
  - `[Select <String[]>]`: 
  - `[Skip <Int32?>]`: 
  - `[Top <Int32?>]`: 

## RELATED LINKS

