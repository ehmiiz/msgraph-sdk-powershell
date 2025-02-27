---
external help file:
Module Name: Microsoft.Graph.People
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.people/new-mguserprofileproject
schema: 2.0.0
---

# New-MgUserProfileProject

## SYNOPSIS
Use this API to create a new projectParticipation object in a user's profile.

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserProfileProject -UserId <String> [-AdditionalProperties <Hashtable>] [-AllowedAudiences <String>]
 [-Categories <String[]>] [-Client <IMicrosoftGraphCompanyDetail>] [-CollaborationTags <String[]>]
 [-Colleagues <IMicrosoftGraphRelatedPerson[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-Detail <IMicrosoftGraphPositionDetail>] [-DisplayName <String>]
 [-Id <String>] [-Inference <IMicrosoftGraphInferenceData>] [-IsSearchable]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Source <IMicrosoftGraphPersonDataSources>] [-Sponsors <IMicrosoftGraphRelatedPerson[]>]
 [-ThumbnailUrl <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgUserProfileProject -UserId <String> -BodyParameter <IMicrosoftGraphProjectParticipation> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserProfileProject -InputObject <IPeopleIdentity> -BodyParameter <IMicrosoftGraphProjectParticipation>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserProfileProject -InputObject <IPeopleIdentity> [-AdditionalProperties <Hashtable>]
 [-AllowedAudiences <String>] [-Categories <String[]>] [-Client <IMicrosoftGraphCompanyDetail>]
 [-CollaborationTags <String[]>] [-Colleagues <IMicrosoftGraphRelatedPerson[]>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Detail <IMicrosoftGraphPositionDetail>] [-DisplayName <String>] [-Id <String>]
 [-Inference <IMicrosoftGraphInferenceData>] [-IsSearchable] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-Source <IMicrosoftGraphPersonDataSources>]
 [-Sponsors <IMicrosoftGraphRelatedPerson[]>] [-ThumbnailUrl <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Use this API to create a new projectParticipation object in a user's profile.

## EXAMPLES

### Example 1: Using the New-MgUserProfileProject Cmdlet
```powershell
Import-Module Microsoft.Graph.People
$params = @{
	Categories = @(
		"Branding"
	)
	Client = @{
		DisplayName = "Contoso Ltd."
		Department = "Corporate Marketing"
		WebUrl = "https://www.contoso.com"
	}
	DisplayName = "Contoso Re-branding Project"
	Detail = @{
		Company = @{
			DisplayName = "Adventureworks Inc."
			Department = "Consulting"
			WebUrl = "https://adventureworks.com"
		}
		Description = "Rebranding of Contoso Ltd."
		JobTitle = "Lead PM Rebranding"
		Role = "project management"
		Summary = "A 6 month project to help Contoso rebrand after they were divested from a parent organization."
	}
}
# A UPN can also be used as -UserId.
New-MgUserProfileProject -UserId $userId -BodyParameter $params
```

This example shows how to use the New-MgUserProfileProject Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedAudiences
allowedAudiences

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
projectParticipation
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProjectParticipation
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Categories
Contains categories a user has associated with the project (for example, digital transformation, oil rig).

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Client
companyDetail
To construct, please use Get-Help -Online and see NOTES section for CLIENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCompanyDetail
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CollaborationTags
Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Colleagues
Lists people that also worked on the project.
To construct, please use Get-Help -Online and see NOTES section for COLLEAGUES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRelatedPerson[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Provides the dateTimeOffset for when the entity was created.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Detail
positionDetail
To construct, please use Get-Help -Online and see NOTES section for DETAIL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPositionDetail
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Contains a friendly name for the project.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Inference
inferenceData
To construct, please use Get-Help -Online and see NOTES section for INFERENCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInferenceData
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPeopleIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsSearchable
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Provides the dateTimeOffset for when the entity was created.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Source
personDataSources
To construct, please use Get-Help -Online and see NOTES section for SOURCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPersonDataSources
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sponsors
The Person or people who sponsored the project.
To construct, please use Get-Help -Online and see NOTES section for SPONSORS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRelatedPerson[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ThumbnailUrl
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProjectParticipation

### Microsoft.Graph.PowerShell.Models.IPeopleIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProjectParticipation

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphProjectParticipation>: projectParticipation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
      - `[Id <String>]`: The identifier of the identity. This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: Provides the dateTimeOffset for when the entity was created.
  - `[Inference <IMicrosoftGraphInferenceData>]`: inferenceData
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ConfidenceScore <Double?>]`: Confidence score reflecting the accuracy of the data inferred about the user.
    - `[UserHasVerifiedAccuracy <Boolean?>]`: Records if the user has confirmed this inference as being True or False.
  - `[IsSearchable <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Provides the dateTimeOffset for when the entity was created.
  - `[Source <IMicrosoftGraphPersonDataSources>]`: personDataSources
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Type <String[]>]`: 
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Categories <String[]>]`: Contains categories a user has associated with the project (for example, digital transformation, oil rig).
  - `[Client <IMicrosoftGraphCompanyDetail>]`: companyDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <IMicrosoftGraphPhysicalAddress1>]`: physicalAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
      - `[PostOfficeBox <String>]`: The post office box number.
      - `[PostalCode <String>]`: The postal code.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
      - `[Type <String>]`: physicalAddressType
    - `[Department <String>]`: Department Name within a company.
    - `[DisplayName <String>]`: Company name.
    - `[OfficeLocation <String>]`: Office Location of the person referred to.
    - `[Pronunciation <String>]`: Pronunciation guide for the company name.
    - `[WebUrl <String>]`: Link to the company home page.
  - `[CollaborationTags <String[]>]`: Contains experience scenario tags a user has associated with the interest. Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
  - `[Colleagues <IMicrosoftGraphRelatedPerson[]>]`: Lists people that also worked on the project.
    - `[DisplayName <String>]`: Name of the person.
    - `[Relationship <String>]`: personRelationship
    - `[UserPrincipalName <String>]`: Email address or reference to person within organization.
  - `[Detail <IMicrosoftGraphPositionDetail>]`: positionDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Company <IMicrosoftGraphCompanyDetail>]`: companyDetail
    - `[Description <String>]`: Description of the position in question.
    - `[EndMonthYear <DateTime?>]`: When the position ended.
    - `[JobTitle <String>]`: The title held when in that position.
    - `[Role <String>]`: The role the position entailed.
    - `[StartMonthYear <DateTime?>]`: The start month and year of the position.
    - `[Summary <String>]`: Short summary of the position.
  - `[DisplayName <String>]`: Contains a friendly name for the project.
  - `[Sponsors <IMicrosoftGraphRelatedPerson[]>]`: The Person or people who sponsored the project.
  - `[ThumbnailUrl <String>]`: 

CLIENT <IMicrosoftGraphCompanyDetail>: companyDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Address <IMicrosoftGraphPhysicalAddress1>]`: physicalAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
    - `[PostOfficeBox <String>]`: The post office box number.
    - `[PostalCode <String>]`: The postal code.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
    - `[Type <String>]`: physicalAddressType
  - `[Department <String>]`: Department Name within a company.
  - `[DisplayName <String>]`: Company name.
  - `[OfficeLocation <String>]`: Office Location of the person referred to.
  - `[Pronunciation <String>]`: Pronunciation guide for the company name.
  - `[WebUrl <String>]`: Link to the company home page.

COLLEAGUES <IMicrosoftGraphRelatedPerson[]>: Lists people that also worked on the project.
  - `[DisplayName <String>]`: Name of the person.
  - `[Relationship <String>]`: personRelationship
  - `[UserPrincipalName <String>]`: Email address or reference to person within organization.

CREATEDBY <IMicrosoftGraphIdentitySet>: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
    - `[Id <String>]`: The identifier of the identity. This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

DETAIL <IMicrosoftGraphPositionDetail>: positionDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Company <IMicrosoftGraphCompanyDetail>]`: companyDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <IMicrosoftGraphPhysicalAddress1>]`: physicalAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
      - `[PostOfficeBox <String>]`: The post office box number.
      - `[PostalCode <String>]`: The postal code.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
      - `[Type <String>]`: physicalAddressType
    - `[Department <String>]`: Department Name within a company.
    - `[DisplayName <String>]`: Company name.
    - `[OfficeLocation <String>]`: Office Location of the person referred to.
    - `[Pronunciation <String>]`: Pronunciation guide for the company name.
    - `[WebUrl <String>]`: Link to the company home page.
  - `[Description <String>]`: Description of the position in question.
  - `[EndMonthYear <DateTime?>]`: When the position ended.
  - `[JobTitle <String>]`: The title held when in that position.
  - `[Role <String>]`: The role the position entailed.
  - `[StartMonthYear <DateTime?>]`: The start month and year of the position.
  - `[Summary <String>]`: Short summary of the position.

INFERENCE <IMicrosoftGraphInferenceData>: inferenceData
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ConfidenceScore <Double?>]`: Confidence score reflecting the accuracy of the data inferred about the user.
  - `[UserHasVerifiedAccuracy <Boolean?>]`: Records if the user has confirmed this inference as being True or False.

INPUTOBJECT <IPeopleIdentity>: Identity Parameter
  - `[ActivityStatisticsId <String>]`: key: id of activityStatistics
  - `[EducationalActivityId <String>]`: key: id of educationalActivity
  - `[ItemAddressId <String>]`: key: id of itemAddress
  - `[ItemEmailId <String>]`: key: id of itemEmail
  - `[ItemPatentId <String>]`: key: id of itemPatent
  - `[ItemPhoneId <String>]`: key: id of itemPhone
  - `[ItemPublicationId <String>]`: key: id of itemPublication
  - `[LanguageProficiencyId <String>]`: key: id of languageProficiency
  - `[PersonAnnotationId <String>]`: key: id of personAnnotation
  - `[PersonAnnualEventId <String>]`: key: id of personAnnualEvent
  - `[PersonAwardId <String>]`: key: id of personAward
  - `[PersonCertificationId <String>]`: key: id of personCertification
  - `[PersonId <String>]`: key: id of person
  - `[PersonInterestId <String>]`: key: id of personInterest
  - `[PersonNameId <String>]`: key: id of personName
  - `[PersonWebsiteId <String>]`: key: id of personWebsite
  - `[ProjectParticipationId <String>]`: key: id of projectParticipation
  - `[SharedInsightId <String>]`: key: id of sharedInsight
  - `[SkillProficiencyId <String>]`: key: id of skillProficiency
  - `[TrendingId <String>]`: key: id of trending
  - `[UsedInsightId <String>]`: key: id of usedInsight
  - `[UserAccountInformationId <String>]`: key: id of userAccountInformation
  - `[UserId <String>]`: key: id of user
  - `[WebAccountId <String>]`: key: id of webAccount
  - `[WorkPositionId <String>]`: key: id of workPosition

LASTMODIFIEDBY <IMicrosoftGraphIdentitySet>: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
    - `[Id <String>]`: The identifier of the identity. This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

SOURCE <IMicrosoftGraphPersonDataSources>: personDataSources
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String[]>]`: 

SPONSORS <IMicrosoftGraphRelatedPerson[]>: The Person or people who sponsored the project.
  - `[DisplayName <String>]`: Name of the person.
  - `[Relationship <String>]`: personRelationship
  - `[UserPrincipalName <String>]`: Email address or reference to person within organization.

## RELATED LINKS

