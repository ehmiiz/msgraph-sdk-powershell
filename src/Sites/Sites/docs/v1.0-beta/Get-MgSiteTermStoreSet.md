---
external help file:
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsitetermstoreset
schema: 2.0.0
---

# Get-MgSiteTermStoreSet

## SYNOPSIS
Collection of all sets available in the term store.

## SYNTAX

### Get2 (Default)
```
Get-MgSiteTermStoreSet -SetId <String> -SiteId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### GetViaIdentity2
```
Get-MgSiteTermStoreSet -InputObject <ISitesIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Collection of all sets available in the term store.

## EXAMPLES

### Example 1: Using the Get-MgSiteTermStoreSet Cmdlet
```powershell
Import-Module Microsoft.Graph.Sites
Get-MgSiteTermStoreSet -SiteId $siteId -SetId $setId
```

This example shows how to use the Get-MgSiteTermStoreSet Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases: Expand

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
Type: Microsoft.Graph.PowerShell.Models.ISitesIdentity
Parameter Sets: GetViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SetId
key: id of set

```yaml
Type: System.String
Parameter Sets: Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
key: id of site

```yaml
Type: System.String
Parameter Sets: Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ISitesIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreSet1

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <ISitesIdentity>: Identity Parameter
  - `[BaseItemId <String>]`: key: id of baseItem
  - `[ColumnDefinitionId <String>]`: key: id of columnDefinition
  - `[ColumnLinkId <String>]`: key: id of columnLink
  - `[ContentTypeId <String>]`: key: id of contentType
  - `[ContentTypeId1 <String>]`: key: id of contentType
  - `[DocumentSetVersionId <String>]`: key: id of documentSetVersion
  - `[DriveId <String>]`: key: id of drive
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[GroupId <String>]`: key: id of group
  - `[GroupId1 <String>]`: key: id of group
  - `[HorizontalSectionColumnId <String>]`: key: id of horizontalSectionColumn
  - `[HorizontalSectionId <String>]`: key: id of horizontalSection
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListId <String>]`: key: id of list
  - `[ListId1 <String>]`: Usage: listId='{listId}'
  - `[ListItemId <String>]`: key: id of listItem
  - `[ListItemVersionId <String>]`: key: id of listItemVersion
  - `[NotebookId <String>]`: key: id of notebook
  - `[OnenotePageId <String>]`: key: id of onenotePage
  - `[OnenoteSectionId <String>]`: key: id of onenoteSection
  - `[Path <String>]`: Usage: path='{path}'
  - `[PermissionId <String>]`: key: id of permission
  - `[RelationId <String>]`: key: id of relation
  - `[RichLongRunningOperationId <String>]`: key: id of richLongRunningOperation
  - `[SetId <String>]`: key: id of set
  - `[SetId1 <String>]`: key: id of set
  - `[SiteId <String>]`: key: id of site
  - `[SiteId1 <String>]`: key: id of site
  - `[SitePageId <String>]`: key: id of sitePage
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[StoreId <String>]`: key: id of store
  - `[SubscriptionId <String>]`: key: id of subscription
  - `[TermId <String>]`: key: id of term
  - `[TermId1 <String>]`: key: id of term
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: key: id of user
  - `[WebPartId <String>]`: key: id of webPart

## RELATED LINKS

