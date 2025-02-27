---
external help file:
Module Name: Microsoft.Graph.Search
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.search/invoke-mgquerysearch
schema: 2.0.0
---

# Invoke-MgQuerySearch

## SYNOPSIS
Invoke action query

## SYNTAX

### QueryExpanded1 (Default)
```
Invoke-MgQuerySearch [-AdditionalProperties <Hashtable>] [-Requests <IMicrosoftGraphSearchRequest1[]>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Query1
```
Invoke-MgQuerySearch
 -BodyParameter <IPaths1Kd2XrlSearchMicrosoftGraphQueryPostRequestbodyContentApplicationJsonSchema1>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Invoke action query

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: QueryExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.IPaths1Kd2XrlSearchMicrosoftGraphQueryPostRequestbodyContentApplicationJsonSchema1
Parameter Sets: Query1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Requests
.
To construct, please use Get-Help -Online and see NOTES section for REQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchRequest1[]
Parameter Sets: QueryExpanded1
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

### Microsoft.Graph.PowerShell.Models.IPaths1Kd2XrlSearchMicrosoftGraphQueryPostRequestbodyContentApplicationJsonSchema1

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchResponse1

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPaths1Kd2XrlSearchMicrosoftGraphQueryPostRequestbodyContentApplicationJsonSchema1>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Requests <IMicrosoftGraphSearchRequest1[]>]`: 
    - `[AggregationFilters <String[]>]`: 
    - `[Aggregations <IMicrosoftGraphAggregationOption[]>]`: 
      - `[BucketDefinition <IMicrosoftGraphBucketAggregationDefinition>]`: bucketAggregationDefinition
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[IsDescending <Boolean?>]`: True to specify the sort order as descending. The default is false, with the sort order as ascending. Optional.
        - `[MinimumCount <Int32?>]`: The minimum number of items that should be present in the aggregation to be returned in a bucket. Optional.
        - `[PrefixFilter <String>]`: A filter to define a matching criteria. The key should start with the specified prefix to be returned in the response. Optional.
        - `[Ranges <IMicrosoftGraphBucketAggregationRange[]>]`: Specifies the manual ranges to compute the aggregations. This is only valid for non-string refiners of date or numeric type. Optional.
          - `[From <String>]`: Defines the lower bound from which to compute the aggregation. This can be a numeric value or a string representation of a date using the YYYY-MM-DDTHH:mm:ss.sssZ format. Required.
          - `[To <String>]`: Defines the upper bound up to which to compute the aggregation. This can be a numeric value or a string representation of a date using the YYYY-MM-DDTHH:mm:ss.sssZ format. Required.
        - `[SortBy <String>]`: bucketAggregationSortProperty
      - `[Field <String>]`: Computes aggregation on the field while the field exists in current entity type. Required.
      - `[Size <Int32?>]`: The number of searchBucket resources to be returned. This is not required when the range is provided manually in the search request. Optional.
    - `[ContentSources <String[]>]`: 
    - `[EnableTopResults <Boolean?>]`: 
    - `[EntityTypes <String[]>]`: 
    - `[Fields <String[]>]`: 
    - `[From <Int32?>]`: 
    - `[Query <IMicrosoftGraphSearchQuery>]`: searchQuery
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[QueryString <String>]`: The search query containing the search terms. Required.
    - `[QueryAlterationOptions <IMicrosoftGraphSearchAlterationOptions>]`: searchAlterationOptions
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[EnableModification <Boolean?>]`: Indicates whether spelling modifications are enabled. If enabled, the user will get the search results for the corrected query in case of no results for the original query with typos. The response will also include the spelling modification information in the queryAlterationResponse property. Optional.
      - `[EnableSuggestion <Boolean?>]`: Indicates whether spelling suggestions are enabled. If enabled, the user will get the search results for the original search query and suggestions for spelling correction in the queryAlterationResponse property of the response for the typos in the query. Optional.
    - `[ResultTemplateOptions <IMicrosoftGraphResultTemplateOption>]`: resultTemplateOption
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[EnableResultTemplate <Boolean?>]`: Indicates whether search display layouts are enabled. If enabled, the user will get the result template to render the search results content in the resultTemplates property of the response. The result template is based on Adaptive Cards. Optional.
    - `[Size <Int32?>]`: 
    - `[SortProperties <IMicrosoftGraphSortProperty[]>]`: 
      - `[IsDescending <Boolean?>]`: True if the sort order is descending. Default is false, with the sort order as ascending. Optional.
      - `[Name <String>]`: The name of the property to sort on. Required.

REQUESTS <IMicrosoftGraphSearchRequest1[]>: .
  - `[AggregationFilters <String[]>]`: 
  - `[Aggregations <IMicrosoftGraphAggregationOption[]>]`: 
    - `[BucketDefinition <IMicrosoftGraphBucketAggregationDefinition>]`: bucketAggregationDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsDescending <Boolean?>]`: True to specify the sort order as descending. The default is false, with the sort order as ascending. Optional.
      - `[MinimumCount <Int32?>]`: The minimum number of items that should be present in the aggregation to be returned in a bucket. Optional.
      - `[PrefixFilter <String>]`: A filter to define a matching criteria. The key should start with the specified prefix to be returned in the response. Optional.
      - `[Ranges <IMicrosoftGraphBucketAggregationRange[]>]`: Specifies the manual ranges to compute the aggregations. This is only valid for non-string refiners of date or numeric type. Optional.
        - `[From <String>]`: Defines the lower bound from which to compute the aggregation. This can be a numeric value or a string representation of a date using the YYYY-MM-DDTHH:mm:ss.sssZ format. Required.
        - `[To <String>]`: Defines the upper bound up to which to compute the aggregation. This can be a numeric value or a string representation of a date using the YYYY-MM-DDTHH:mm:ss.sssZ format. Required.
      - `[SortBy <String>]`: bucketAggregationSortProperty
    - `[Field <String>]`: Computes aggregation on the field while the field exists in current entity type. Required.
    - `[Size <Int32?>]`: The number of searchBucket resources to be returned. This is not required when the range is provided manually in the search request. Optional.
  - `[ContentSources <String[]>]`: 
  - `[EnableTopResults <Boolean?>]`: 
  - `[EntityTypes <String[]>]`: 
  - `[Fields <String[]>]`: 
  - `[From <Int32?>]`: 
  - `[Query <IMicrosoftGraphSearchQuery>]`: searchQuery
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[QueryString <String>]`: The search query containing the search terms. Required.
  - `[QueryAlterationOptions <IMicrosoftGraphSearchAlterationOptions>]`: searchAlterationOptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[EnableModification <Boolean?>]`: Indicates whether spelling modifications are enabled. If enabled, the user will get the search results for the corrected query in case of no results for the original query with typos. The response will also include the spelling modification information in the queryAlterationResponse property. Optional.
    - `[EnableSuggestion <Boolean?>]`: Indicates whether spelling suggestions are enabled. If enabled, the user will get the search results for the original search query and suggestions for spelling correction in the queryAlterationResponse property of the response for the typos in the query. Optional.
  - `[ResultTemplateOptions <IMicrosoftGraphResultTemplateOption>]`: resultTemplateOption
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[EnableResultTemplate <Boolean?>]`: Indicates whether search display layouts are enabled. If enabled, the user will get the result template to render the search results content in the resultTemplates property of the response. The result template is based on Adaptive Cards. Optional.
  - `[Size <Int32?>]`: 
  - `[SortProperties <IMicrosoftGraphSortProperty[]>]`: 
    - `[IsDescending <Boolean?>]`: True if the sort order is descending. Default is false, with the sort order as ascending. Optional.
    - `[Name <String>]`: The name of the property to sort on. Required.

## RELATED LINKS

