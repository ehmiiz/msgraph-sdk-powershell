---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/test-mginformationprotectionpolicylabelclassificationresult
schema: 2.0.0
---

# Test-MgInformationProtectionPolicyLabelClassificationResult

## SYNOPSIS
Using classification results, compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service.
To evaluate based on classification results, provide contentInfo, which includes existing content metadata key/value pairs, and classification results.
The API returns an informationProtectionAction that contains one of more of the following:

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgInformationProtectionPolicyLabelClassificationResult [-AdditionalProperties <Hashtable>]
 [-ClassificationResults <IMicrosoftGraphClassificationResult[]>] [-ContentInfo <IMicrosoftGraphContentInfo>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Evaluate
```
Test-MgInformationProtectionPolicyLabelClassificationResult
 -BodyParameter <IPathsLeqqhcInformationprotectionPolicyLabelsMicrosoftGraphEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Using classification results, compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service.
To evaluate based on classification results, provide contentInfo, which includes existing content metadata key/value pairs, and classification results.
The API returns an informationProtectionAction that contains one of more of the following:

## EXAMPLES

### Example 1: Using the Test-MgInformationProtectionPolicyLabelClassificationResult Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.SignIns
$params = @{
	ContentInfo = @{
		"@odata.type" = "#microsoft.graph.contentInfo"
		"Format@odata.type" = "#microsoft.graph.contentFormat"
		Format = "default"
		Identifier = $null
		"State@odata.type" = "#microsoft.graph.contentState"
		State = "rest"
	}
	ClassificationResults = @(
		@{
			SensitiveTypeId = "cb353f78-2b72-4c3c-8827-92ebe4f69fdf"
			Count = 4
			ConfidenceLevel = 75
		}
	)
}
Test-MgInformationProtectionPolicyLabelClassificationResult -BodyParameter $params
```

This example shows how to use the Test-MgInformationProtectionPolicyLabelClassificationResult Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: EvaluateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPathsLeqqhcInformationprotectionPolicyLabelsMicrosoftGraphEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClassificationResults
.
To construct, please use Get-Help -Online and see NOTES section for CLASSIFICATIONRESULTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphClassificationResult[]
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentInfo
contentInfo
To construct, please use Get-Help -Online and see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentInfo
Parameter Sets: EvaluateExpanded
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

### Microsoft.Graph.PowerShell.Models.IPathsLeqqhcInformationprotectionPolicyLabelsMicrosoftGraphEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInformationProtectionAction

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsLeqqhcInformationprotectionPolicyLabelsMicrosoftGraphEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ClassificationResults <IMicrosoftGraphClassificationResult[]>]`: 
    - `[ConfidenceLevel <Int32?>]`: The confidence level, 0 to 100, of the result.
    - `[Count <Int32?>]`: The number of instances of the specific information type in the input.
    - `[SensitiveTypeId <String>]`: The GUID of the discovered sensitive information type.
  - `[ContentInfo <IMicrosoftGraphContentInfo>]`: contentInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Format <String>]`: contentFormat
    - `[Identifier <String>]`: Identifier used for Azure Information Protection Analytics.
    - `[Metadata <IMicrosoftGraphKeyValuePair[]>]`: Existing Microsoft Purview Information Protection metadata is passed as key/value pairs, where the key is the MSIP_Label_GUID_PropName.
      - `[Name <String>]`: Name for this key-value pair
      - `[Value <String>]`: Value for this key-value pair
    - `[State <String>]`: contentState

CLASSIFICATIONRESULTS <IMicrosoftGraphClassificationResult[]>: .
  - `[ConfidenceLevel <Int32?>]`: The confidence level, 0 to 100, of the result.
  - `[Count <Int32?>]`: The number of instances of the specific information type in the input.
  - `[SensitiveTypeId <String>]`: The GUID of the discovered sensitive information type.

CONTENTINFO <IMicrosoftGraphContentInfo>: contentInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Format <String>]`: contentFormat
  - `[Identifier <String>]`: Identifier used for Azure Information Protection Analytics.
  - `[Metadata <IMicrosoftGraphKeyValuePair[]>]`: Existing Microsoft Purview Information Protection metadata is passed as key/value pairs, where the key is the MSIP_Label_GUID_PropName.
    - `[Name <String>]`: Name for this key-value pair
    - `[Value <String>]`: Value for this key-value pair
  - `[State <String>]`: contentState

## RELATED LINKS

