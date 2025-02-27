---
external help file:
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtwindowmanagedappprotection
schema: 2.0.0
---

# Update-MgDeviceAppMgtWindowManagedAppProtection

## SYNOPSIS
Update the navigation property windowsManagedAppProtections in deviceAppManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceAppMgtWindowManagedAppProtection -WindowsManagedAppProtectionId <String>
 [-AdditionalProperties <Hashtable>] [-AllowedInboundDataTransferSources <WindowsManagedAppDataTransferLevel>]
 [-AllowedOutboundClipboardSharingLevel <WindowsManagedAppClipboardSharingLevel>]
 [-AllowedOutboundDataTransferDestinations <WindowsManagedAppDataTransferLevel>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment1[]>] [-CreatedDateTime <DateTime>]
 [-DeployedAppCount <Int32>] [-Description <String>] [-DisplayName <String>] [-Id <String>] [-IsAssigned]
 [-LastModifiedDateTime <DateTime>] [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>]
 [-MaximumRequiredOSVersion <String>] [-MaximumWarningOSVersion <String>] [-MaximumWipeOSVersion <String>]
 [-MinimumRequiredAppVersion <String>] [-MinimumRequiredOSVersion <String>]
 [-MinimumRequiredSdkVersion <String>] [-MinimumWarningAppVersion <String>]
 [-MinimumWarningOSVersion <String>] [-MinimumWipeAppVersion <String>] [-MinimumWipeOSVersion <String>]
 [-MinimumWipeSdkVersion <String>] [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-PeriodOfflineBeforeAccessCheck <TimeSpan>] [-PeriodOfflineBeforeWipeIsEnforced <TimeSpan>] [-PrintBlocked]
 [-RoleScopeTagIds <String[]>] [-Version <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgDeviceAppMgtWindowManagedAppProtection -WindowsManagedAppProtectionId <String>
 -BodyParameter <IMicrosoftGraphWindowsManagedAppProtection> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceAppMgtWindowManagedAppProtection -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphWindowsManagedAppProtection> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceAppMgtWindowManagedAppProtection -InputObject <IDevicesCorporateManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-AllowedInboundDataTransferSources <WindowsManagedAppDataTransferLevel>]
 [-AllowedOutboundClipboardSharingLevel <WindowsManagedAppClipboardSharingLevel>]
 [-AllowedOutboundDataTransferDestinations <WindowsManagedAppDataTransferLevel>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment1[]>] [-CreatedDateTime <DateTime>]
 [-DeployedAppCount <Int32>] [-Description <String>] [-DisplayName <String>] [-Id <String>] [-IsAssigned]
 [-LastModifiedDateTime <DateTime>] [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>]
 [-MaximumRequiredOSVersion <String>] [-MaximumWarningOSVersion <String>] [-MaximumWipeOSVersion <String>]
 [-MinimumRequiredAppVersion <String>] [-MinimumRequiredOSVersion <String>]
 [-MinimumRequiredSdkVersion <String>] [-MinimumWarningAppVersion <String>]
 [-MinimumWarningOSVersion <String>] [-MinimumWipeAppVersion <String>] [-MinimumWipeOSVersion <String>]
 [-MinimumWipeSdkVersion <String>] [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-PeriodOfflineBeforeAccessCheck <TimeSpan>] [-PeriodOfflineBeforeWipeIsEnforced <TimeSpan>] [-PrintBlocked]
 [-RoleScopeTagIds <String[]>] [-Version <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property windowsManagedAppProtections in deviceAppManagement

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedInboundDataTransferSources
Data can be transferred from/to these classes of apps

```yaml
Type: Microsoft.Graph.PowerShell.Support.WindowsManagedAppDataTransferLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedOutboundClipboardSharingLevel
Represents the level to which the device's clipboard may be shared between apps

```yaml
Type: Microsoft.Graph.PowerShell.Support.WindowsManagedAppClipboardSharingLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedOutboundDataTransferDestinations
Data can be transferred from/to these classes of apps

```yaml
Type: Microsoft.Graph.PowerShell.Support.WindowsManagedAppDataTransferLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppActionIfUnableToAuthenticateUser
An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.PowerShell.Support.ManagedAppRemediationAction
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Apps
List of apps to which the policy is deployed.
To construct, please use Get-Help -Online and see NOTES section for APPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedMobileApp[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTargetedManagedAppPolicyAssignment1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on a Windows device
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsManagedAppProtection
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the policy was created.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeployedAppCount
Indicates the total number of applications for which the current policy is deployed.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The policy's description.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Policy display name.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsAssigned
When TRUE, indicates that the policy is deployed to some inclusion groups.
When FALSE, indicates that the policy is not deployed to any inclusion groups.
Default value is FALSE.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Last time the policy was modified.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumAllowedDeviceThreatLevel
The maxium threat level allowed for an app to be compliant.

```yaml
Type: Microsoft.Graph.PowerShell.Support.ManagedAppDeviceThreatLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumRequiredOSVersion
Versions bigger than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumWarningOSVersion
Versions bigger than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumWipeOSVersion
Versions bigger than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumRequiredAppVersion
Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumRequiredOSVersion
Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumRequiredSdkVersion
Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumWarningAppVersion
Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumWarningOSVersion
Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumWipeAppVersion
Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumWipeOSVersion
Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumWipeSdkVersion
Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileThreatDefenseRemediationAction
An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.PowerShell.Support.ManagedAppRemediationAction
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -PeriodOfflineBeforeAccessCheck
The period after which access is checked when the device is not connected to the internet.
For example, PT5M indicates that the interval is 5 minutes in duration.
A timespan value of PT0S indicates that access will be blocked immediately when the device is not connected to the internet.

```yaml
Type: System.TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PeriodOfflineBeforeWipeIsEnforced
The amount of time an app is allowed to remain disconnected from the internet before all managed data it is wiped.
For example, P5D indicates that the interval is 5 days in duration.
A timespan value of PT0S indicates that managed data will never be wiped when the device is not connected to the internet.

```yaml
Type: System.TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrintBlocked
When TRUE, indicates that printing is blocked from managed apps.
When FALSE, indicates that printing is allowed from managed apps.
Default value is FALSE.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTagIds
List of Scope Tags for this Entity instance.

```yaml
Type: System.String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
Version of the entity.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsManagedAppProtectionId
key: id of windowsManagedAppProtection

```yaml
Type: System.String
Parameter Sets: Update, UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsManagedAppProtection

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

### Update-MgDeviceAppManagementWindowManagedAppProtection

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


APPS <IMicrosoftGraphManagedMobileApp[]>: List of apps to which the policy is deployed.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]`: The identifier for a mobile app.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Version <String>]`: Version of the entity.

ASSIGNMENTS <IMicrosoftGraphTargetedManagedAppPolicyAssignment1[]>: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Source <DeviceAndAppManagementAssignmentSource?>]`: Represents source of assignment.
  - `[SourceId <String>]`: Identifier for resource used for deployment to a group
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget1>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
    - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.

BODYPARAMETER <IMicrosoftGraphWindowsManagedAppProtection>: Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on a Windows device
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: The date and time the policy was created.
  - `[Description <String>]`: The policy's description.
  - `[DisplayName <String>]`: Policy display name.
  - `[LastModifiedDateTime <DateTime?>]`: Last time the policy was modified.
  - `[RoleScopeTagIds <String[]>]`: List of Scope Tags for this Entity instance.
  - `[Version <String>]`: Version of the entity.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[AllowedInboundDataTransferSources <WindowsManagedAppDataTransferLevel?>]`: Data can be transferred from/to these classes of apps
  - `[AllowedOutboundClipboardSharingLevel <WindowsManagedAppClipboardSharingLevel?>]`: Represents the level to which the device's clipboard may be shared between apps
  - `[AllowedOutboundDataTransferDestinations <WindowsManagedAppDataTransferLevel?>]`: Data can be transferred from/to these classes of apps
  - `[AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction?>]`: An admin initiated action to be applied on a managed app.
  - `[Apps <IMicrosoftGraphManagedMobileApp[]>]`: List of apps to which the policy is deployed.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]`: The identifier for a mobile app.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Version <String>]`: Version of the entity.
  - `[Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment1[]>]`: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Source <DeviceAndAppManagementAssignmentSource?>]`: Represents source of assignment.
    - `[SourceId <String>]`: Identifier for resource used for deployment to a group
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget1>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
      - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
  - `[DeployedAppCount <Int32?>]`: Indicates the total number of applications for which the current policy is deployed.
  - `[IsAssigned <Boolean?>]`: When TRUE, indicates that the policy is deployed to some inclusion groups. When FALSE, indicates that the policy is not deployed to any inclusion groups. Default value is FALSE.
  - `[MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel?>]`: The maxium threat level allowed for an app to be compliant.
  - `[MaximumRequiredOSVersion <String>]`: Versions bigger than the specified version will block the managed app from accessing company data. For example: '8.1.0' or '13.1.1'.
  - `[MaximumWarningOSVersion <String>]`: Versions bigger than the specified version will result in warning message on the managed app from accessing company data. For example: '8.1.0' or '13.1.1'.
  - `[MaximumWipeOSVersion <String>]`: Versions bigger than the specified version will wipe the managed app and the associated company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumRequiredAppVersion <String>]`: Versions less than the specified version will block the managed app from accessing company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumRequiredOSVersion <String>]`: Versions less than the specified version will block the managed app from accessing company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumRequiredSdkVersion <String>]`: Versions less than the specified version will block the managed app from accessing company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumWarningAppVersion <String>]`: Versions less than the specified version will result in warning message on the managed app from accessing company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumWarningOSVersion <String>]`: Versions less than the specified version will result in warning message on the managed app from accessing company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumWipeAppVersion <String>]`: Versions less than the specified version will wipe the managed app and the associated company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumWipeOSVersion <String>]`: Versions less than the specified version will wipe the managed app and the associated company data. For example: '8.1.0' or '13.1.1'.
  - `[MinimumWipeSdkVersion <String>]`: Versions less than the specified version will wipe the managed app and the associated company data. For example: '8.1.0' or '13.1.1'.
  - `[MobileThreatDefenseRemediationAction <ManagedAppRemediationAction?>]`: An admin initiated action to be applied on a managed app.
  - `[PeriodOfflineBeforeAccessCheck <TimeSpan?>]`: The period after which access is checked when the device is not connected to the internet. For example, PT5M indicates that the interval is 5 minutes in duration. A timespan value of PT0S indicates that access will be blocked immediately when the device is not connected to the internet.
  - `[PeriodOfflineBeforeWipeIsEnforced <TimeSpan?>]`: The amount of time an app is allowed to remain disconnected from the internet before all managed data it is wiped. For example, P5D indicates that the interval is 5 days in duration. A timespan value of PT0S indicates that managed data will never be wiped when the device is not connected to the internet.
  - `[PrintBlocked <Boolean?>]`: When TRUE, indicates that printing is blocked from managed apps. When FALSE, indicates that printing is allowed from managed apps. Default value is FALSE.

INPUTOBJECT <IDevicesCorporateManagementIdentity>: Identity Parameter
  - `[AndroidManagedAppProtectionId <String>]`: key: id of androidManagedAppProtection
  - `[AppLogCollectionRequestId <String>]`: key: id of appLogCollectionRequest
  - `[AssignmentFilterEvaluationStatusDetailsId <String>]`: key: id of assignmentFilterEvaluationStatusDetails
  - `[BundleId <String>]`: Usage: bundleId='{bundleId}'
  - `[Count <Int64?>]`: Usage: count={count}
  - `[DefaultManagedAppProtectionId <String>]`: key: id of defaultManagedAppProtection
  - `[DetectedAppId <String>]`: key: id of detectedApp
  - `[DeviceAppManagementTaskId <String>]`: key: id of deviceAppManagementTask
  - `[DeviceCompliancePolicyStateId <String>]`: key: id of deviceCompliancePolicyState
  - `[DeviceConfigurationStateId <String>]`: key: id of deviceConfigurationState
  - `[DeviceEnrollmentConfigurationId <String>]`: key: id of deviceEnrollmentConfiguration
  - `[DeviceId <String>]`: Usage: deviceId='{deviceId}'
  - `[DeviceInstallStateId <String>]`: key: id of deviceInstallState
  - `[DeviceLogCollectionResponseId <String>]`: key: id of deviceLogCollectionResponse
  - `[DeviceManagementTroubleshootingEventId <String>]`: key: id of deviceManagementTroubleshootingEvent
  - `[EnrollmentConfigurationAssignmentId <String>]`: key: id of enrollmentConfigurationAssignment
  - `[EnterpriseCodeSigningCertificateId <String>]`: key: id of enterpriseCodeSigningCertificate
  - `[IosLobAppProvisioningConfigurationAssignmentId <String>]`: key: id of iosLobAppProvisioningConfigurationAssignment
  - `[IosLobAppProvisioningConfigurationId <String>]`: key: id of iosLobAppProvisioningConfiguration
  - `[IosManagedAppProtectionId <String>]`: key: id of iosManagedAppProtection
  - `[ManagedAppOperationId <String>]`: key: id of managedAppOperation
  - `[ManagedAppPolicyId <String>]`: key: id of managedAppPolicy
  - `[ManagedAppRegistrationId <String>]`: key: id of managedAppRegistration
  - `[ManagedAppStatusId <String>]`: key: id of managedAppStatus
  - `[ManagedDeviceId <String>]`: key: id of managedDevice
  - `[ManagedDeviceMobileAppConfigurationAssignmentId <String>]`: key: id of managedDeviceMobileAppConfigurationAssignment
  - `[ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]`: key: id of managedDeviceMobileAppConfigurationDeviceStatus
  - `[ManagedDeviceMobileAppConfigurationId <String>]`: key: id of managedDeviceMobileAppConfiguration
  - `[ManagedDeviceMobileAppConfigurationStateId <String>]`: key: id of managedDeviceMobileAppConfigurationState
  - `[ManagedDeviceMobileAppConfigurationUserStatusId <String>]`: key: id of managedDeviceMobileAppConfigurationUserStatus
  - `[ManagedEBookAssignmentId <String>]`: key: id of managedEBookAssignment
  - `[ManagedEBookCategoryId <String>]`: key: id of managedEBookCategory
  - `[ManagedEBookId <String>]`: key: id of managedEBook
  - `[ManagedMobileAppId <String>]`: key: id of managedMobileApp
  - `[MdmWindowsInformationProtectionPolicyId <String>]`: key: id of mdmWindowsInformationProtectionPolicy
  - `[MobileAppAssignmentId <String>]`: key: id of mobileAppAssignment
  - `[MobileAppCategoryId <String>]`: key: id of mobileAppCategory
  - `[MobileAppId <String>]`: key: id of mobileApp
  - `[MobileAppInstallStatusId <String>]`: key: id of mobileAppInstallStatus
  - `[MobileAppIntentAndStateId <String>]`: key: id of mobileAppIntentAndState
  - `[MobileAppProvisioningConfigGroupAssignmentId <String>]`: key: id of mobileAppProvisioningConfigGroupAssignment
  - `[MobileAppRelationshipId <String>]`: key: id of mobileAppRelationship
  - `[MobileAppTroubleshootingEventId <String>]`: key: id of mobileAppTroubleshootingEvent
  - `[OfficeClientConfigurationAssignmentId <String>]`: key: id of officeClientConfigurationAssignment
  - `[OfficeClientConfigurationId <String>]`: key: id of officeClientConfiguration
  - `[PolicySetAssignmentId <String>]`: key: id of policySetAssignment
  - `[PolicySetId <String>]`: key: id of policySet
  - `[PolicySetItemId <String>]`: key: id of policySetItem
  - `[SecurityBaselineSettingStateId <String>]`: key: id of securityBaselineSettingState
  - `[SecurityBaselineStateId <String>]`: key: id of securityBaselineState
  - `[SideLoadingKeyId <String>]`: key: id of sideLoadingKey
  - `[Status <String>]`: Usage: status='{status}'
  - `[TargetedManagedAppConfigurationId <String>]`: key: id of targetedManagedAppConfiguration
  - `[TargetedManagedAppPolicyAssignmentId <String>]`: key: id of targetedManagedAppPolicyAssignment
  - `[UserAppInstallStatusId <String>]`: key: id of userAppInstallStatus
  - `[UserId <String>]`: key: id of user
  - `[UserInstallStateSummaryId <String>]`: key: id of userInstallStateSummary
  - `[UserPrincipalName <String>]`: Usage: userPrincipalName='{userPrincipalName}'
  - `[VppTokenId <String>]`: key: id of vppToken
  - `[WindowsDefenderApplicationControlSupplementalPolicyAssignmentId <String>]`: key: id of windowsDefenderApplicationControlSupplementalPolicyAssignment
  - `[WindowsDefenderApplicationControlSupplementalPolicyDeploymentStatusId <String>]`: key: id of windowsDefenderApplicationControlSupplementalPolicyDeploymentStatus
  - `[WindowsDefenderApplicationControlSupplementalPolicyId <String>]`: key: id of windowsDefenderApplicationControlSupplementalPolicy
  - `[WindowsDeviceMalwareStateId <String>]`: key: id of windowsDeviceMalwareState
  - `[WindowsInformationProtectionDeviceRegistrationId <String>]`: key: id of windowsInformationProtectionDeviceRegistration
  - `[WindowsInformationProtectionPolicyId <String>]`: key: id of windowsInformationProtectionPolicy
  - `[WindowsInformationProtectionWipeActionId <String>]`: key: id of windowsInformationProtectionWipeAction
  - `[WindowsManagedAppProtectionId <String>]`: key: id of windowsManagedAppProtection

## RELATED LINKS

