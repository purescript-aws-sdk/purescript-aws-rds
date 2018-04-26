## Module AWS.RDS.Types

#### `options`

``` purescript
options :: Options
```

#### `AddSourceIdentifierToSubscriptionMessage`

``` purescript
newtype AddSourceIdentifierToSubscriptionMessage
  = AddSourceIdentifierToSubscriptionMessage { "SubscriptionName" :: String, "SourceIdentifier" :: String }
```

##### Instances
``` purescript
Newtype AddSourceIdentifierToSubscriptionMessage _
Generic AddSourceIdentifierToSubscriptionMessage _
Show AddSourceIdentifierToSubscriptionMessage
Decode AddSourceIdentifierToSubscriptionMessage
Encode AddSourceIdentifierToSubscriptionMessage
```

#### `newAddSourceIdentifierToSubscriptionMessage`

``` purescript
newAddSourceIdentifierToSubscriptionMessage :: String -> String -> AddSourceIdentifierToSubscriptionMessage
```

Constructs AddSourceIdentifierToSubscriptionMessage from required parameters

#### `newAddSourceIdentifierToSubscriptionMessage'`

``` purescript
newAddSourceIdentifierToSubscriptionMessage' :: String -> String -> ({ "SubscriptionName" :: String, "SourceIdentifier" :: String } -> { "SubscriptionName" :: String, "SourceIdentifier" :: String }) -> AddSourceIdentifierToSubscriptionMessage
```

Constructs AddSourceIdentifierToSubscriptionMessage's fields from required parameters

#### `AddSourceIdentifierToSubscriptionResult`

``` purescript
newtype AddSourceIdentifierToSubscriptionResult
  = AddSourceIdentifierToSubscriptionResult { "EventSubscription" :: Maybe (EventSubscription) }
```

##### Instances
``` purescript
Newtype AddSourceIdentifierToSubscriptionResult _
Generic AddSourceIdentifierToSubscriptionResult _
Show AddSourceIdentifierToSubscriptionResult
Decode AddSourceIdentifierToSubscriptionResult
Encode AddSourceIdentifierToSubscriptionResult
```

#### `newAddSourceIdentifierToSubscriptionResult`

``` purescript
newAddSourceIdentifierToSubscriptionResult :: AddSourceIdentifierToSubscriptionResult
```

Constructs AddSourceIdentifierToSubscriptionResult from required parameters

#### `newAddSourceIdentifierToSubscriptionResult'`

``` purescript
newAddSourceIdentifierToSubscriptionResult' :: ({ "EventSubscription" :: Maybe (EventSubscription) } -> { "EventSubscription" :: Maybe (EventSubscription) }) -> AddSourceIdentifierToSubscriptionResult
```

Constructs AddSourceIdentifierToSubscriptionResult's fields from required parameters

#### `AddTagsToResourceMessage`

``` purescript
newtype AddTagsToResourceMessage
  = AddTagsToResourceMessage { "ResourceName" :: String, "Tags" :: TagList }
```

##### Instances
``` purescript
Newtype AddTagsToResourceMessage _
Generic AddTagsToResourceMessage _
Show AddTagsToResourceMessage
Decode AddTagsToResourceMessage
Encode AddTagsToResourceMessage
```

#### `newAddTagsToResourceMessage`

``` purescript
newAddTagsToResourceMessage :: String -> TagList -> AddTagsToResourceMessage
```

Constructs AddTagsToResourceMessage from required parameters

#### `newAddTagsToResourceMessage'`

``` purescript
newAddTagsToResourceMessage' :: String -> TagList -> ({ "ResourceName" :: String, "Tags" :: TagList } -> { "ResourceName" :: String, "Tags" :: TagList }) -> AddTagsToResourceMessage
```

Constructs AddTagsToResourceMessage's fields from required parameters

#### `ApplyMethod`

``` purescript
newtype ApplyMethod
  = ApplyMethod String
```

##### Instances
``` purescript
Newtype ApplyMethod _
Generic ApplyMethod _
Show ApplyMethod
Decode ApplyMethod
Encode ApplyMethod
```

#### `AuthorizationAlreadyExistsFault`

``` purescript
newtype AuthorizationAlreadyExistsFault
  = AuthorizationAlreadyExistsFault NoArguments
```

<p>The specified CIDRIP or EC2 security group is already authorized for the specified DB security group.</p>

##### Instances
``` purescript
Newtype AuthorizationAlreadyExistsFault _
Generic AuthorizationAlreadyExistsFault _
Show AuthorizationAlreadyExistsFault
Decode AuthorizationAlreadyExistsFault
Encode AuthorizationAlreadyExistsFault
```

#### `AuthorizationNotFoundFault`

``` purescript
newtype AuthorizationNotFoundFault
  = AuthorizationNotFoundFault NoArguments
```

<p>Specified CIDRIP or EC2 security group is not authorized for the specified DB security group.</p> <p>RDS may not also be authorized via IAM to perform necessary actions on your behalf.</p>

##### Instances
``` purescript
Newtype AuthorizationNotFoundFault _
Generic AuthorizationNotFoundFault _
Show AuthorizationNotFoundFault
Decode AuthorizationNotFoundFault
Encode AuthorizationNotFoundFault
```

#### `AuthorizationQuotaExceededFault`

``` purescript
newtype AuthorizationQuotaExceededFault
  = AuthorizationQuotaExceededFault NoArguments
```

<p>DB security group authorization quota has been reached.</p>

##### Instances
``` purescript
Newtype AuthorizationQuotaExceededFault _
Generic AuthorizationQuotaExceededFault _
Show AuthorizationQuotaExceededFault
Decode AuthorizationQuotaExceededFault
Encode AuthorizationQuotaExceededFault
```

#### `AuthorizeDBSecurityGroupIngressMessage`

``` purescript
newtype AuthorizeDBSecurityGroupIngressMessage
  = AuthorizeDBSecurityGroupIngressMessage { "DBSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype AuthorizeDBSecurityGroupIngressMessage _
Generic AuthorizeDBSecurityGroupIngressMessage _
Show AuthorizeDBSecurityGroupIngressMessage
Decode AuthorizeDBSecurityGroupIngressMessage
Encode AuthorizeDBSecurityGroupIngressMessage
```

#### `newAuthorizeDBSecurityGroupIngressMessage`

``` purescript
newAuthorizeDBSecurityGroupIngressMessage :: String -> AuthorizeDBSecurityGroupIngressMessage
```

Constructs AuthorizeDBSecurityGroupIngressMessage from required parameters

#### `newAuthorizeDBSecurityGroupIngressMessage'`

``` purescript
newAuthorizeDBSecurityGroupIngressMessage' :: String -> ({ "DBSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) } -> { "DBSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }) -> AuthorizeDBSecurityGroupIngressMessage
```

Constructs AuthorizeDBSecurityGroupIngressMessage's fields from required parameters

#### `AuthorizeDBSecurityGroupIngressResult`

``` purescript
newtype AuthorizeDBSecurityGroupIngressResult
  = AuthorizeDBSecurityGroupIngressResult { "DBSecurityGroup" :: Maybe (DBSecurityGroup) }
```

##### Instances
``` purescript
Newtype AuthorizeDBSecurityGroupIngressResult _
Generic AuthorizeDBSecurityGroupIngressResult _
Show AuthorizeDBSecurityGroupIngressResult
Decode AuthorizeDBSecurityGroupIngressResult
Encode AuthorizeDBSecurityGroupIngressResult
```

#### `newAuthorizeDBSecurityGroupIngressResult`

``` purescript
newAuthorizeDBSecurityGroupIngressResult :: AuthorizeDBSecurityGroupIngressResult
```

Constructs AuthorizeDBSecurityGroupIngressResult from required parameters

#### `newAuthorizeDBSecurityGroupIngressResult'`

``` purescript
newAuthorizeDBSecurityGroupIngressResult' :: ({ "DBSecurityGroup" :: Maybe (DBSecurityGroup) } -> { "DBSecurityGroup" :: Maybe (DBSecurityGroup) }) -> AuthorizeDBSecurityGroupIngressResult
```

Constructs AuthorizeDBSecurityGroupIngressResult's fields from required parameters

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone { "Name" :: Maybe (String), "ProvisionedIopsCapable" :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype AvailabilityZone _
Generic AvailabilityZone _
Show AvailabilityZone
Decode AvailabilityZone
Encode AvailabilityZone
```

#### `newAvailabilityZone`

``` purescript
newAvailabilityZone :: AvailabilityZone
```

Constructs AvailabilityZone from required parameters

#### `newAvailabilityZone'`

``` purescript
newAvailabilityZone' :: ({ "Name" :: Maybe (String), "ProvisionedIopsCapable" :: Maybe (Boolean) } -> { "Name" :: Maybe (String), "ProvisionedIopsCapable" :: Maybe (Boolean) }) -> AvailabilityZone
```

Constructs AvailabilityZone's fields from required parameters

#### `AvailabilityZoneList`

``` purescript
newtype AvailabilityZoneList
  = AvailabilityZoneList (Array AvailabilityZone)
```

##### Instances
``` purescript
Newtype AvailabilityZoneList _
Generic AvailabilityZoneList _
Show AvailabilityZoneList
Decode AvailabilityZoneList
Encode AvailabilityZoneList
```

#### `BooleanOptional`

``` purescript
newtype BooleanOptional
  = BooleanOptional Boolean
```

##### Instances
``` purescript
Newtype BooleanOptional _
Generic BooleanOptional _
Show BooleanOptional
Decode BooleanOptional
Encode BooleanOptional
```

#### `CharacterSet`

``` purescript
newtype CharacterSet
  = CharacterSet { "CharacterSetName" :: Maybe (String), "CharacterSetDescription" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CharacterSet _
Generic CharacterSet _
Show CharacterSet
Decode CharacterSet
Encode CharacterSet
```

#### `newCharacterSet`

``` purescript
newCharacterSet :: CharacterSet
```

Constructs CharacterSet from required parameters

#### `newCharacterSet'`

``` purescript
newCharacterSet' :: ({ "CharacterSetName" :: Maybe (String), "CharacterSetDescription" :: Maybe (String) } -> { "CharacterSetName" :: Maybe (String), "CharacterSetDescription" :: Maybe (String) }) -> CharacterSet
```

Constructs CharacterSet's fields from required parameters

#### `CopyDBSnapshotMessage`

``` purescript
newtype CopyDBSnapshotMessage
  = CopyDBSnapshotMessage { "SourceDBSnapshotIdentifier" :: String, "TargetDBSnapshotIdentifier" :: String }
```

##### Instances
``` purescript
Newtype CopyDBSnapshotMessage _
Generic CopyDBSnapshotMessage _
Show CopyDBSnapshotMessage
Decode CopyDBSnapshotMessage
Encode CopyDBSnapshotMessage
```

#### `newCopyDBSnapshotMessage`

``` purescript
newCopyDBSnapshotMessage :: String -> String -> CopyDBSnapshotMessage
```

Constructs CopyDBSnapshotMessage from required parameters

#### `newCopyDBSnapshotMessage'`

``` purescript
newCopyDBSnapshotMessage' :: String -> String -> ({ "SourceDBSnapshotIdentifier" :: String, "TargetDBSnapshotIdentifier" :: String } -> { "SourceDBSnapshotIdentifier" :: String, "TargetDBSnapshotIdentifier" :: String }) -> CopyDBSnapshotMessage
```

Constructs CopyDBSnapshotMessage's fields from required parameters

#### `CopyDBSnapshotResult`

``` purescript
newtype CopyDBSnapshotResult
  = CopyDBSnapshotResult { "DBSnapshot" :: Maybe (DBSnapshot) }
```

##### Instances
``` purescript
Newtype CopyDBSnapshotResult _
Generic CopyDBSnapshotResult _
Show CopyDBSnapshotResult
Decode CopyDBSnapshotResult
Encode CopyDBSnapshotResult
```

#### `newCopyDBSnapshotResult`

``` purescript
newCopyDBSnapshotResult :: CopyDBSnapshotResult
```

Constructs CopyDBSnapshotResult from required parameters

#### `newCopyDBSnapshotResult'`

``` purescript
newCopyDBSnapshotResult' :: ({ "DBSnapshot" :: Maybe (DBSnapshot) } -> { "DBSnapshot" :: Maybe (DBSnapshot) }) -> CopyDBSnapshotResult
```

Constructs CopyDBSnapshotResult's fields from required parameters

#### `CreateDBInstanceMessage`

``` purescript
newtype CreateDBInstanceMessage
  = CreateDBInstanceMessage { "DBName" :: Maybe (String), "DBInstanceIdentifier" :: String, "AllocatedStorage" :: IntegerOptional, "DBInstanceClass" :: String, "Engine" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "DBSecurityGroups" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "DBParameterGroupName" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "CharacterSetName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional) }
```

##### Instances
``` purescript
Newtype CreateDBInstanceMessage _
Generic CreateDBInstanceMessage _
Show CreateDBInstanceMessage
Decode CreateDBInstanceMessage
Encode CreateDBInstanceMessage
```

#### `newCreateDBInstanceMessage`

``` purescript
newCreateDBInstanceMessage :: IntegerOptional -> String -> String -> String -> String -> String -> CreateDBInstanceMessage
```

Constructs CreateDBInstanceMessage from required parameters

#### `newCreateDBInstanceMessage'`

``` purescript
newCreateDBInstanceMessage' :: IntegerOptional -> String -> String -> String -> String -> String -> ({ "DBName" :: Maybe (String), "DBInstanceIdentifier" :: String, "AllocatedStorage" :: IntegerOptional, "DBInstanceClass" :: String, "Engine" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "DBSecurityGroups" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "DBParameterGroupName" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "CharacterSetName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional) } -> { "DBName" :: Maybe (String), "DBInstanceIdentifier" :: String, "AllocatedStorage" :: IntegerOptional, "DBInstanceClass" :: String, "Engine" :: String, "MasterUsername" :: String, "MasterUserPassword" :: String, "DBSecurityGroups" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "DBParameterGroupName" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "CharacterSetName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional) }) -> CreateDBInstanceMessage
```

Constructs CreateDBInstanceMessage's fields from required parameters

#### `CreateDBInstanceReadReplicaMessage`

``` purescript
newtype CreateDBInstanceReadReplicaMessage
  = CreateDBInstanceReadReplicaMessage { "DBInstanceIdentifier" :: String, "SourceDBInstanceIdentifier" :: String, "DBInstanceClass" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional) }
```

##### Instances
``` purescript
Newtype CreateDBInstanceReadReplicaMessage _
Generic CreateDBInstanceReadReplicaMessage _
Show CreateDBInstanceReadReplicaMessage
Decode CreateDBInstanceReadReplicaMessage
Encode CreateDBInstanceReadReplicaMessage
```

#### `newCreateDBInstanceReadReplicaMessage`

``` purescript
newCreateDBInstanceReadReplicaMessage :: String -> String -> CreateDBInstanceReadReplicaMessage
```

Constructs CreateDBInstanceReadReplicaMessage from required parameters

#### `newCreateDBInstanceReadReplicaMessage'`

``` purescript
newCreateDBInstanceReadReplicaMessage' :: String -> String -> ({ "DBInstanceIdentifier" :: String, "SourceDBInstanceIdentifier" :: String, "DBInstanceClass" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional) } -> { "DBInstanceIdentifier" :: String, "SourceDBInstanceIdentifier" :: String, "DBInstanceClass" :: Maybe (String), "AvailabilityZone" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "PubliclyAccessible" :: Maybe (BooleanOptional) }) -> CreateDBInstanceReadReplicaMessage
```

Constructs CreateDBInstanceReadReplicaMessage's fields from required parameters

#### `CreateDBInstanceReadReplicaResult`

``` purescript
newtype CreateDBInstanceReadReplicaResult
  = CreateDBInstanceReadReplicaResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype CreateDBInstanceReadReplicaResult _
Generic CreateDBInstanceReadReplicaResult _
Show CreateDBInstanceReadReplicaResult
Decode CreateDBInstanceReadReplicaResult
Encode CreateDBInstanceReadReplicaResult
```

#### `newCreateDBInstanceReadReplicaResult`

``` purescript
newCreateDBInstanceReadReplicaResult :: CreateDBInstanceReadReplicaResult
```

Constructs CreateDBInstanceReadReplicaResult from required parameters

#### `newCreateDBInstanceReadReplicaResult'`

``` purescript
newCreateDBInstanceReadReplicaResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> CreateDBInstanceReadReplicaResult
```

Constructs CreateDBInstanceReadReplicaResult's fields from required parameters

#### `CreateDBInstanceResult`

``` purescript
newtype CreateDBInstanceResult
  = CreateDBInstanceResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype CreateDBInstanceResult _
Generic CreateDBInstanceResult _
Show CreateDBInstanceResult
Decode CreateDBInstanceResult
Encode CreateDBInstanceResult
```

#### `newCreateDBInstanceResult`

``` purescript
newCreateDBInstanceResult :: CreateDBInstanceResult
```

Constructs CreateDBInstanceResult from required parameters

#### `newCreateDBInstanceResult'`

``` purescript
newCreateDBInstanceResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> CreateDBInstanceResult
```

Constructs CreateDBInstanceResult's fields from required parameters

#### `CreateDBParameterGroupMessage`

``` purescript
newtype CreateDBParameterGroupMessage
  = CreateDBParameterGroupMessage { "DBParameterGroupName" :: String, "DBParameterGroupFamily" :: String, "Description" :: String }
```

##### Instances
``` purescript
Newtype CreateDBParameterGroupMessage _
Generic CreateDBParameterGroupMessage _
Show CreateDBParameterGroupMessage
Decode CreateDBParameterGroupMessage
Encode CreateDBParameterGroupMessage
```

#### `newCreateDBParameterGroupMessage`

``` purescript
newCreateDBParameterGroupMessage :: String -> String -> String -> CreateDBParameterGroupMessage
```

Constructs CreateDBParameterGroupMessage from required parameters

#### `newCreateDBParameterGroupMessage'`

``` purescript
newCreateDBParameterGroupMessage' :: String -> String -> String -> ({ "DBParameterGroupName" :: String, "DBParameterGroupFamily" :: String, "Description" :: String } -> { "DBParameterGroupName" :: String, "DBParameterGroupFamily" :: String, "Description" :: String }) -> CreateDBParameterGroupMessage
```

Constructs CreateDBParameterGroupMessage's fields from required parameters

#### `CreateDBParameterGroupResult`

``` purescript
newtype CreateDBParameterGroupResult
  = CreateDBParameterGroupResult { "DBParameterGroup" :: Maybe (DBParameterGroup) }
```

##### Instances
``` purescript
Newtype CreateDBParameterGroupResult _
Generic CreateDBParameterGroupResult _
Show CreateDBParameterGroupResult
Decode CreateDBParameterGroupResult
Encode CreateDBParameterGroupResult
```

#### `newCreateDBParameterGroupResult`

``` purescript
newCreateDBParameterGroupResult :: CreateDBParameterGroupResult
```

Constructs CreateDBParameterGroupResult from required parameters

#### `newCreateDBParameterGroupResult'`

``` purescript
newCreateDBParameterGroupResult' :: ({ "DBParameterGroup" :: Maybe (DBParameterGroup) } -> { "DBParameterGroup" :: Maybe (DBParameterGroup) }) -> CreateDBParameterGroupResult
```

Constructs CreateDBParameterGroupResult's fields from required parameters

#### `CreateDBSecurityGroupMessage`

``` purescript
newtype CreateDBSecurityGroupMessage
  = CreateDBSecurityGroupMessage { "DBSecurityGroupName" :: String, "DBSecurityGroupDescription" :: String }
```

##### Instances
``` purescript
Newtype CreateDBSecurityGroupMessage _
Generic CreateDBSecurityGroupMessage _
Show CreateDBSecurityGroupMessage
Decode CreateDBSecurityGroupMessage
Encode CreateDBSecurityGroupMessage
```

#### `newCreateDBSecurityGroupMessage`

``` purescript
newCreateDBSecurityGroupMessage :: String -> String -> CreateDBSecurityGroupMessage
```

Constructs CreateDBSecurityGroupMessage from required parameters

#### `newCreateDBSecurityGroupMessage'`

``` purescript
newCreateDBSecurityGroupMessage' :: String -> String -> ({ "DBSecurityGroupName" :: String, "DBSecurityGroupDescription" :: String } -> { "DBSecurityGroupName" :: String, "DBSecurityGroupDescription" :: String }) -> CreateDBSecurityGroupMessage
```

Constructs CreateDBSecurityGroupMessage's fields from required parameters

#### `CreateDBSecurityGroupResult`

``` purescript
newtype CreateDBSecurityGroupResult
  = CreateDBSecurityGroupResult { "DBSecurityGroup" :: Maybe (DBSecurityGroup) }
```

##### Instances
``` purescript
Newtype CreateDBSecurityGroupResult _
Generic CreateDBSecurityGroupResult _
Show CreateDBSecurityGroupResult
Decode CreateDBSecurityGroupResult
Encode CreateDBSecurityGroupResult
```

#### `newCreateDBSecurityGroupResult`

``` purescript
newCreateDBSecurityGroupResult :: CreateDBSecurityGroupResult
```

Constructs CreateDBSecurityGroupResult from required parameters

#### `newCreateDBSecurityGroupResult'`

``` purescript
newCreateDBSecurityGroupResult' :: ({ "DBSecurityGroup" :: Maybe (DBSecurityGroup) } -> { "DBSecurityGroup" :: Maybe (DBSecurityGroup) }) -> CreateDBSecurityGroupResult
```

Constructs CreateDBSecurityGroupResult's fields from required parameters

#### `CreateDBSnapshotMessage`

``` purescript
newtype CreateDBSnapshotMessage
  = CreateDBSnapshotMessage { "DBSnapshotIdentifier" :: String, "DBInstanceIdentifier" :: String }
```

##### Instances
``` purescript
Newtype CreateDBSnapshotMessage _
Generic CreateDBSnapshotMessage _
Show CreateDBSnapshotMessage
Decode CreateDBSnapshotMessage
Encode CreateDBSnapshotMessage
```

#### `newCreateDBSnapshotMessage`

``` purescript
newCreateDBSnapshotMessage :: String -> String -> CreateDBSnapshotMessage
```

Constructs CreateDBSnapshotMessage from required parameters

#### `newCreateDBSnapshotMessage'`

``` purescript
newCreateDBSnapshotMessage' :: String -> String -> ({ "DBSnapshotIdentifier" :: String, "DBInstanceIdentifier" :: String } -> { "DBSnapshotIdentifier" :: String, "DBInstanceIdentifier" :: String }) -> CreateDBSnapshotMessage
```

Constructs CreateDBSnapshotMessage's fields from required parameters

#### `CreateDBSnapshotResult`

``` purescript
newtype CreateDBSnapshotResult
  = CreateDBSnapshotResult { "DBSnapshot" :: Maybe (DBSnapshot) }
```

##### Instances
``` purescript
Newtype CreateDBSnapshotResult _
Generic CreateDBSnapshotResult _
Show CreateDBSnapshotResult
Decode CreateDBSnapshotResult
Encode CreateDBSnapshotResult
```

#### `newCreateDBSnapshotResult`

``` purescript
newCreateDBSnapshotResult :: CreateDBSnapshotResult
```

Constructs CreateDBSnapshotResult from required parameters

#### `newCreateDBSnapshotResult'`

``` purescript
newCreateDBSnapshotResult' :: ({ "DBSnapshot" :: Maybe (DBSnapshot) } -> { "DBSnapshot" :: Maybe (DBSnapshot) }) -> CreateDBSnapshotResult
```

Constructs CreateDBSnapshotResult's fields from required parameters

#### `CreateDBSubnetGroupMessage`

``` purescript
newtype CreateDBSubnetGroupMessage
  = CreateDBSubnetGroupMessage { "DBSubnetGroupName" :: String, "DBSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList }
```

##### Instances
``` purescript
Newtype CreateDBSubnetGroupMessage _
Generic CreateDBSubnetGroupMessage _
Show CreateDBSubnetGroupMessage
Decode CreateDBSubnetGroupMessage
Encode CreateDBSubnetGroupMessage
```

#### `newCreateDBSubnetGroupMessage`

``` purescript
newCreateDBSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateDBSubnetGroupMessage
```

Constructs CreateDBSubnetGroupMessage from required parameters

#### `newCreateDBSubnetGroupMessage'`

``` purescript
newCreateDBSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ({ "DBSubnetGroupName" :: String, "DBSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList } -> { "DBSubnetGroupName" :: String, "DBSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList }) -> CreateDBSubnetGroupMessage
```

Constructs CreateDBSubnetGroupMessage's fields from required parameters

#### `CreateDBSubnetGroupResult`

``` purescript
newtype CreateDBSubnetGroupResult
  = CreateDBSubnetGroupResult { "DBSubnetGroup" :: Maybe (DBSubnetGroup) }
```

##### Instances
``` purescript
Newtype CreateDBSubnetGroupResult _
Generic CreateDBSubnetGroupResult _
Show CreateDBSubnetGroupResult
Decode CreateDBSubnetGroupResult
Encode CreateDBSubnetGroupResult
```

#### `newCreateDBSubnetGroupResult`

``` purescript
newCreateDBSubnetGroupResult :: CreateDBSubnetGroupResult
```

Constructs CreateDBSubnetGroupResult from required parameters

#### `newCreateDBSubnetGroupResult'`

``` purescript
newCreateDBSubnetGroupResult' :: ({ "DBSubnetGroup" :: Maybe (DBSubnetGroup) } -> { "DBSubnetGroup" :: Maybe (DBSubnetGroup) }) -> CreateDBSubnetGroupResult
```

Constructs CreateDBSubnetGroupResult's fields from required parameters

#### `CreateEventSubscriptionMessage`

``` purescript
newtype CreateEventSubscriptionMessage
  = CreateEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "SourceIds" :: Maybe (SourceIdsList), "Enabled" :: Maybe (BooleanOptional) }
```

##### Instances
``` purescript
Newtype CreateEventSubscriptionMessage _
Generic CreateEventSubscriptionMessage _
Show CreateEventSubscriptionMessage
Decode CreateEventSubscriptionMessage
Encode CreateEventSubscriptionMessage
```

#### `newCreateEventSubscriptionMessage`

``` purescript
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
```

Constructs CreateEventSubscriptionMessage from required parameters

#### `newCreateEventSubscriptionMessage'`

``` purescript
newCreateEventSubscriptionMessage' :: String -> String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "SourceIds" :: Maybe (SourceIdsList), "Enabled" :: Maybe (BooleanOptional) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "SourceIds" :: Maybe (SourceIdsList), "Enabled" :: Maybe (BooleanOptional) }) -> CreateEventSubscriptionMessage
```

Constructs CreateEventSubscriptionMessage's fields from required parameters

#### `CreateEventSubscriptionResult`

``` purescript
newtype CreateEventSubscriptionResult
  = CreateEventSubscriptionResult { "EventSubscription" :: Maybe (EventSubscription) }
```

##### Instances
``` purescript
Newtype CreateEventSubscriptionResult _
Generic CreateEventSubscriptionResult _
Show CreateEventSubscriptionResult
Decode CreateEventSubscriptionResult
Encode CreateEventSubscriptionResult
```

#### `newCreateEventSubscriptionResult`

``` purescript
newCreateEventSubscriptionResult :: CreateEventSubscriptionResult
```

Constructs CreateEventSubscriptionResult from required parameters

#### `newCreateEventSubscriptionResult'`

``` purescript
newCreateEventSubscriptionResult' :: ({ "EventSubscription" :: Maybe (EventSubscription) } -> { "EventSubscription" :: Maybe (EventSubscription) }) -> CreateEventSubscriptionResult
```

Constructs CreateEventSubscriptionResult's fields from required parameters

#### `CreateOptionGroupMessage`

``` purescript
newtype CreateOptionGroupMessage
  = CreateOptionGroupMessage { "OptionGroupName" :: String, "EngineName" :: String, "MajorEngineVersion" :: String, "OptionGroupDescription" :: String }
```

##### Instances
``` purescript
Newtype CreateOptionGroupMessage _
Generic CreateOptionGroupMessage _
Show CreateOptionGroupMessage
Decode CreateOptionGroupMessage
Encode CreateOptionGroupMessage
```

#### `newCreateOptionGroupMessage`

``` purescript
newCreateOptionGroupMessage :: String -> String -> String -> String -> CreateOptionGroupMessage
```

Constructs CreateOptionGroupMessage from required parameters

#### `newCreateOptionGroupMessage'`

``` purescript
newCreateOptionGroupMessage' :: String -> String -> String -> String -> ({ "OptionGroupName" :: String, "EngineName" :: String, "MajorEngineVersion" :: String, "OptionGroupDescription" :: String } -> { "OptionGroupName" :: String, "EngineName" :: String, "MajorEngineVersion" :: String, "OptionGroupDescription" :: String }) -> CreateOptionGroupMessage
```

Constructs CreateOptionGroupMessage's fields from required parameters

#### `CreateOptionGroupResult`

``` purescript
newtype CreateOptionGroupResult
  = CreateOptionGroupResult { "OptionGroup" :: Maybe (OptionGroup) }
```

##### Instances
``` purescript
Newtype CreateOptionGroupResult _
Generic CreateOptionGroupResult _
Show CreateOptionGroupResult
Decode CreateOptionGroupResult
Encode CreateOptionGroupResult
```

#### `newCreateOptionGroupResult`

``` purescript
newCreateOptionGroupResult :: CreateOptionGroupResult
```

Constructs CreateOptionGroupResult from required parameters

#### `newCreateOptionGroupResult'`

``` purescript
newCreateOptionGroupResult' :: ({ "OptionGroup" :: Maybe (OptionGroup) } -> { "OptionGroup" :: Maybe (OptionGroup) }) -> CreateOptionGroupResult
```

Constructs CreateOptionGroupResult's fields from required parameters

#### `DBEngineVersion`

``` purescript
newtype DBEngineVersion
  = DBEngineVersion { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "DBEngineDescription" :: Maybe (String), "DBEngineVersionDescription" :: Maybe (String), "DefaultCharacterSet" :: Maybe (CharacterSet), "SupportedCharacterSets" :: Maybe (SupportedCharacterSetsList) }
```

##### Instances
``` purescript
Newtype DBEngineVersion _
Generic DBEngineVersion _
Show DBEngineVersion
Decode DBEngineVersion
Encode DBEngineVersion
```

#### `newDBEngineVersion`

``` purescript
newDBEngineVersion :: DBEngineVersion
```

Constructs DBEngineVersion from required parameters

#### `newDBEngineVersion'`

``` purescript
newDBEngineVersion' :: ({ "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "DBEngineDescription" :: Maybe (String), "DBEngineVersionDescription" :: Maybe (String), "DefaultCharacterSet" :: Maybe (CharacterSet), "SupportedCharacterSets" :: Maybe (SupportedCharacterSetsList) } -> { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "DBEngineDescription" :: Maybe (String), "DBEngineVersionDescription" :: Maybe (String), "DefaultCharacterSet" :: Maybe (CharacterSet), "SupportedCharacterSets" :: Maybe (SupportedCharacterSetsList) }) -> DBEngineVersion
```

Constructs DBEngineVersion's fields from required parameters

#### `DBEngineVersionList`

``` purescript
newtype DBEngineVersionList
  = DBEngineVersionList (Array DBEngineVersion)
```

##### Instances
``` purescript
Newtype DBEngineVersionList _
Generic DBEngineVersionList _
Show DBEngineVersionList
Decode DBEngineVersionList
Encode DBEngineVersionList
```

#### `DBEngineVersionMessage`

``` purescript
newtype DBEngineVersionMessage
  = DBEngineVersionMessage { "Marker" :: Maybe (String), "DBEngineVersions" :: Maybe (DBEngineVersionList) }
```

##### Instances
``` purescript
Newtype DBEngineVersionMessage _
Generic DBEngineVersionMessage _
Show DBEngineVersionMessage
Decode DBEngineVersionMessage
Encode DBEngineVersionMessage
```

#### `newDBEngineVersionMessage`

``` purescript
newDBEngineVersionMessage :: DBEngineVersionMessage
```

Constructs DBEngineVersionMessage from required parameters

#### `newDBEngineVersionMessage'`

``` purescript
newDBEngineVersionMessage' :: ({ "Marker" :: Maybe (String), "DBEngineVersions" :: Maybe (DBEngineVersionList) } -> { "Marker" :: Maybe (String), "DBEngineVersions" :: Maybe (DBEngineVersionList) }) -> DBEngineVersionMessage
```

Constructs DBEngineVersionMessage's fields from required parameters

#### `DBInstance`

``` purescript
newtype DBInstance
  = DBInstance { "DBInstanceIdentifier" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Engine" :: Maybe (String), "DBInstanceStatus" :: Maybe (String), "MasterUsername" :: Maybe (String), "DBName" :: Maybe (String), "Endpoint" :: Maybe (Endpoint), "AllocatedStorage" :: Maybe (Int), "InstanceCreateTime" :: Maybe (TStamp), "PreferredBackupWindow" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (Int), "DBSecurityGroups" :: Maybe (DBSecurityGroupMembershipList), "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList), "DBParameterGroups" :: Maybe (DBParameterGroupStatusList), "AvailabilityZone" :: Maybe (String), "DBSubnetGroup" :: Maybe (DBSubnetGroup), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "LatestRestorableTime" :: Maybe (TStamp), "MultiAZ" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "ReadReplicaSourceDBInstanceIdentifier" :: Maybe (String), "ReadReplicaDBInstanceIdentifiers" :: Maybe (ReadReplicaDBInstanceIdentifierList), "LicenseModel" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupMembership" :: Maybe (OptionGroupMembership), "CharacterSetName" :: Maybe (String), "SecondaryAvailabilityZone" :: Maybe (String), "PubliclyAccessible" :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype DBInstance _
Generic DBInstance _
Show DBInstance
Decode DBInstance
Encode DBInstance
```

#### `newDBInstance`

``` purescript
newDBInstance :: DBInstance
```

Constructs DBInstance from required parameters

#### `newDBInstance'`

``` purescript
newDBInstance' :: ({ "DBInstanceIdentifier" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Engine" :: Maybe (String), "DBInstanceStatus" :: Maybe (String), "MasterUsername" :: Maybe (String), "DBName" :: Maybe (String), "Endpoint" :: Maybe (Endpoint), "AllocatedStorage" :: Maybe (Int), "InstanceCreateTime" :: Maybe (TStamp), "PreferredBackupWindow" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (Int), "DBSecurityGroups" :: Maybe (DBSecurityGroupMembershipList), "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList), "DBParameterGroups" :: Maybe (DBParameterGroupStatusList), "AvailabilityZone" :: Maybe (String), "DBSubnetGroup" :: Maybe (DBSubnetGroup), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "LatestRestorableTime" :: Maybe (TStamp), "MultiAZ" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "ReadReplicaSourceDBInstanceIdentifier" :: Maybe (String), "ReadReplicaDBInstanceIdentifiers" :: Maybe (ReadReplicaDBInstanceIdentifierList), "LicenseModel" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupMembership" :: Maybe (OptionGroupMembership), "CharacterSetName" :: Maybe (String), "SecondaryAvailabilityZone" :: Maybe (String), "PubliclyAccessible" :: Maybe (Boolean) } -> { "DBInstanceIdentifier" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Engine" :: Maybe (String), "DBInstanceStatus" :: Maybe (String), "MasterUsername" :: Maybe (String), "DBName" :: Maybe (String), "Endpoint" :: Maybe (Endpoint), "AllocatedStorage" :: Maybe (Int), "InstanceCreateTime" :: Maybe (TStamp), "PreferredBackupWindow" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (Int), "DBSecurityGroups" :: Maybe (DBSecurityGroupMembershipList), "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList), "DBParameterGroups" :: Maybe (DBParameterGroupStatusList), "AvailabilityZone" :: Maybe (String), "DBSubnetGroup" :: Maybe (DBSubnetGroup), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "LatestRestorableTime" :: Maybe (TStamp), "MultiAZ" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "ReadReplicaSourceDBInstanceIdentifier" :: Maybe (String), "ReadReplicaDBInstanceIdentifiers" :: Maybe (ReadReplicaDBInstanceIdentifierList), "LicenseModel" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupMembership" :: Maybe (OptionGroupMembership), "CharacterSetName" :: Maybe (String), "SecondaryAvailabilityZone" :: Maybe (String), "PubliclyAccessible" :: Maybe (Boolean) }) -> DBInstance
```

Constructs DBInstance's fields from required parameters

#### `DBInstanceAlreadyExistsFault`

``` purescript
newtype DBInstanceAlreadyExistsFault
  = DBInstanceAlreadyExistsFault NoArguments
```

<p>User already has a DB instance with the given identifier.</p>

##### Instances
``` purescript
Newtype DBInstanceAlreadyExistsFault _
Generic DBInstanceAlreadyExistsFault _
Show DBInstanceAlreadyExistsFault
Decode DBInstanceAlreadyExistsFault
Encode DBInstanceAlreadyExistsFault
```

#### `DBInstanceList`

``` purescript
newtype DBInstanceList
  = DBInstanceList (Array DBInstance)
```

##### Instances
``` purescript
Newtype DBInstanceList _
Generic DBInstanceList _
Show DBInstanceList
Decode DBInstanceList
Encode DBInstanceList
```

#### `DBInstanceMessage`

``` purescript
newtype DBInstanceMessage
  = DBInstanceMessage { "Marker" :: Maybe (String), "DBInstances" :: Maybe (DBInstanceList) }
```

##### Instances
``` purescript
Newtype DBInstanceMessage _
Generic DBInstanceMessage _
Show DBInstanceMessage
Decode DBInstanceMessage
Encode DBInstanceMessage
```

#### `newDBInstanceMessage`

``` purescript
newDBInstanceMessage :: DBInstanceMessage
```

Constructs DBInstanceMessage from required parameters

#### `newDBInstanceMessage'`

``` purescript
newDBInstanceMessage' :: ({ "Marker" :: Maybe (String), "DBInstances" :: Maybe (DBInstanceList) } -> { "Marker" :: Maybe (String), "DBInstances" :: Maybe (DBInstanceList) }) -> DBInstanceMessage
```

Constructs DBInstanceMessage's fields from required parameters

#### `DBInstanceNotFoundFault`

``` purescript
newtype DBInstanceNotFoundFault
  = DBInstanceNotFoundFault NoArguments
```

<p> <i>DBInstanceIdentifier</i> does not refer to an existing DB instance. </p>

##### Instances
``` purescript
Newtype DBInstanceNotFoundFault _
Generic DBInstanceNotFoundFault _
Show DBInstanceNotFoundFault
Decode DBInstanceNotFoundFault
Encode DBInstanceNotFoundFault
```

#### `DBParameterGroup`

``` purescript
newtype DBParameterGroup
  = DBParameterGroup { "DBParameterGroupName" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DBParameterGroup _
Generic DBParameterGroup _
Show DBParameterGroup
Decode DBParameterGroup
Encode DBParameterGroup
```

#### `newDBParameterGroup`

``` purescript
newDBParameterGroup :: DBParameterGroup
```

Constructs DBParameterGroup from required parameters

#### `newDBParameterGroup'`

``` purescript
newDBParameterGroup' :: ({ "DBParameterGroupName" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) } -> { "DBParameterGroupName" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) }) -> DBParameterGroup
```

Constructs DBParameterGroup's fields from required parameters

#### `DBParameterGroupAlreadyExistsFault`

``` purescript
newtype DBParameterGroupAlreadyExistsFault
  = DBParameterGroupAlreadyExistsFault NoArguments
```

<p>A DB parameter group with the same name exists.</p>

##### Instances
``` purescript
Newtype DBParameterGroupAlreadyExistsFault _
Generic DBParameterGroupAlreadyExistsFault _
Show DBParameterGroupAlreadyExistsFault
Decode DBParameterGroupAlreadyExistsFault
Encode DBParameterGroupAlreadyExistsFault
```

#### `DBParameterGroupDetails`

``` purescript
newtype DBParameterGroupDetails
  = DBParameterGroupDetails { "Parameters" :: Maybe (ParametersList), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DBParameterGroupDetails _
Generic DBParameterGroupDetails _
Show DBParameterGroupDetails
Decode DBParameterGroupDetails
Encode DBParameterGroupDetails
```

#### `newDBParameterGroupDetails`

``` purescript
newDBParameterGroupDetails :: DBParameterGroupDetails
```

Constructs DBParameterGroupDetails from required parameters

#### `newDBParameterGroupDetails'`

``` purescript
newDBParameterGroupDetails' :: ({ "Parameters" :: Maybe (ParametersList), "Marker" :: Maybe (String) } -> { "Parameters" :: Maybe (ParametersList), "Marker" :: Maybe (String) }) -> DBParameterGroupDetails
```

Constructs DBParameterGroupDetails's fields from required parameters

#### `DBParameterGroupList`

``` purescript
newtype DBParameterGroupList
  = DBParameterGroupList (Array DBParameterGroup)
```

##### Instances
``` purescript
Newtype DBParameterGroupList _
Generic DBParameterGroupList _
Show DBParameterGroupList
Decode DBParameterGroupList
Encode DBParameterGroupList
```

#### `DBParameterGroupNameMessage`

``` purescript
newtype DBParameterGroupNameMessage
  = DBParameterGroupNameMessage { "DBParameterGroupName" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DBParameterGroupNameMessage _
Generic DBParameterGroupNameMessage _
Show DBParameterGroupNameMessage
Decode DBParameterGroupNameMessage
Encode DBParameterGroupNameMessage
```

#### `newDBParameterGroupNameMessage`

``` purescript
newDBParameterGroupNameMessage :: DBParameterGroupNameMessage
```

Constructs DBParameterGroupNameMessage from required parameters

#### `newDBParameterGroupNameMessage'`

``` purescript
newDBParameterGroupNameMessage' :: ({ "DBParameterGroupName" :: Maybe (String) } -> { "DBParameterGroupName" :: Maybe (String) }) -> DBParameterGroupNameMessage
```

Constructs DBParameterGroupNameMessage's fields from required parameters

#### `DBParameterGroupNotFoundFault`

``` purescript
newtype DBParameterGroupNotFoundFault
  = DBParameterGroupNotFoundFault NoArguments
```

<p> <i>DBParameterGroupName</i> does not refer to an existing DB parameter group. </p>

##### Instances
``` purescript
Newtype DBParameterGroupNotFoundFault _
Generic DBParameterGroupNotFoundFault _
Show DBParameterGroupNotFoundFault
Decode DBParameterGroupNotFoundFault
Encode DBParameterGroupNotFoundFault
```

#### `DBParameterGroupQuotaExceededFault`

``` purescript
newtype DBParameterGroupQuotaExceededFault
  = DBParameterGroupQuotaExceededFault NoArguments
```

<p>Request would result in user exceeding the allowed number of DB parameter groups.</p>

##### Instances
``` purescript
Newtype DBParameterGroupQuotaExceededFault _
Generic DBParameterGroupQuotaExceededFault _
Show DBParameterGroupQuotaExceededFault
Decode DBParameterGroupQuotaExceededFault
Encode DBParameterGroupQuotaExceededFault
```

#### `DBParameterGroupStatus`

``` purescript
newtype DBParameterGroupStatus
  = DBParameterGroupStatus { "DBParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DBParameterGroupStatus _
Generic DBParameterGroupStatus _
Show DBParameterGroupStatus
Decode DBParameterGroupStatus
Encode DBParameterGroupStatus
```

#### `newDBParameterGroupStatus`

``` purescript
newDBParameterGroupStatus :: DBParameterGroupStatus
```

Constructs DBParameterGroupStatus from required parameters

#### `newDBParameterGroupStatus'`

``` purescript
newDBParameterGroupStatus' :: ({ "DBParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String) } -> { "DBParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String) }) -> DBParameterGroupStatus
```

Constructs DBParameterGroupStatus's fields from required parameters

#### `DBParameterGroupStatusList`

``` purescript
newtype DBParameterGroupStatusList
  = DBParameterGroupStatusList (Array DBParameterGroupStatus)
```

##### Instances
``` purescript
Newtype DBParameterGroupStatusList _
Generic DBParameterGroupStatusList _
Show DBParameterGroupStatusList
Decode DBParameterGroupStatusList
Encode DBParameterGroupStatusList
```

#### `DBParameterGroupsMessage`

``` purescript
newtype DBParameterGroupsMessage
  = DBParameterGroupsMessage { "Marker" :: Maybe (String), "DBParameterGroups" :: Maybe (DBParameterGroupList) }
```

##### Instances
``` purescript
Newtype DBParameterGroupsMessage _
Generic DBParameterGroupsMessage _
Show DBParameterGroupsMessage
Decode DBParameterGroupsMessage
Encode DBParameterGroupsMessage
```

#### `newDBParameterGroupsMessage`

``` purescript
newDBParameterGroupsMessage :: DBParameterGroupsMessage
```

Constructs DBParameterGroupsMessage from required parameters

#### `newDBParameterGroupsMessage'`

``` purescript
newDBParameterGroupsMessage' :: ({ "Marker" :: Maybe (String), "DBParameterGroups" :: Maybe (DBParameterGroupList) } -> { "Marker" :: Maybe (String), "DBParameterGroups" :: Maybe (DBParameterGroupList) }) -> DBParameterGroupsMessage
```

Constructs DBParameterGroupsMessage's fields from required parameters

#### `DBSecurityGroup`

``` purescript
newtype DBSecurityGroup
  = DBSecurityGroup { "OwnerId" :: Maybe (String), "DBSecurityGroupName" :: Maybe (String), "DBSecurityGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList), "IPRanges" :: Maybe (IPRangeList) }
```

##### Instances
``` purescript
Newtype DBSecurityGroup _
Generic DBSecurityGroup _
Show DBSecurityGroup
Decode DBSecurityGroup
Encode DBSecurityGroup
```

#### `newDBSecurityGroup`

``` purescript
newDBSecurityGroup :: DBSecurityGroup
```

Constructs DBSecurityGroup from required parameters

#### `newDBSecurityGroup'`

``` purescript
newDBSecurityGroup' :: ({ "OwnerId" :: Maybe (String), "DBSecurityGroupName" :: Maybe (String), "DBSecurityGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList), "IPRanges" :: Maybe (IPRangeList) } -> { "OwnerId" :: Maybe (String), "DBSecurityGroupName" :: Maybe (String), "DBSecurityGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList), "IPRanges" :: Maybe (IPRangeList) }) -> DBSecurityGroup
```

Constructs DBSecurityGroup's fields from required parameters

#### `DBSecurityGroupAlreadyExistsFault`

``` purescript
newtype DBSecurityGroupAlreadyExistsFault
  = DBSecurityGroupAlreadyExistsFault NoArguments
```

<p> A DB security group with the name specified in <i>DBSecurityGroupName</i> already exists. </p>

##### Instances
``` purescript
Newtype DBSecurityGroupAlreadyExistsFault _
Generic DBSecurityGroupAlreadyExistsFault _
Show DBSecurityGroupAlreadyExistsFault
Decode DBSecurityGroupAlreadyExistsFault
Encode DBSecurityGroupAlreadyExistsFault
```

#### `DBSecurityGroupMembership`

``` purescript
newtype DBSecurityGroupMembership
  = DBSecurityGroupMembership { "DBSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DBSecurityGroupMembership _
Generic DBSecurityGroupMembership _
Show DBSecurityGroupMembership
Decode DBSecurityGroupMembership
Encode DBSecurityGroupMembership
```

#### `newDBSecurityGroupMembership`

``` purescript
newDBSecurityGroupMembership :: DBSecurityGroupMembership
```

Constructs DBSecurityGroupMembership from required parameters

#### `newDBSecurityGroupMembership'`

``` purescript
newDBSecurityGroupMembership' :: ({ "DBSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) } -> { "DBSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) }) -> DBSecurityGroupMembership
```

Constructs DBSecurityGroupMembership's fields from required parameters

#### `DBSecurityGroupMembershipList`

``` purescript
newtype DBSecurityGroupMembershipList
  = DBSecurityGroupMembershipList (Array DBSecurityGroupMembership)
```

##### Instances
``` purescript
Newtype DBSecurityGroupMembershipList _
Generic DBSecurityGroupMembershipList _
Show DBSecurityGroupMembershipList
Decode DBSecurityGroupMembershipList
Encode DBSecurityGroupMembershipList
```

#### `DBSecurityGroupMessage`

``` purescript
newtype DBSecurityGroupMessage
  = DBSecurityGroupMessage { "Marker" :: Maybe (String), "DBSecurityGroups" :: Maybe (DBSecurityGroups) }
```

##### Instances
``` purescript
Newtype DBSecurityGroupMessage _
Generic DBSecurityGroupMessage _
Show DBSecurityGroupMessage
Decode DBSecurityGroupMessage
Encode DBSecurityGroupMessage
```

#### `newDBSecurityGroupMessage`

``` purescript
newDBSecurityGroupMessage :: DBSecurityGroupMessage
```

Constructs DBSecurityGroupMessage from required parameters

#### `newDBSecurityGroupMessage'`

``` purescript
newDBSecurityGroupMessage' :: ({ "Marker" :: Maybe (String), "DBSecurityGroups" :: Maybe (DBSecurityGroups) } -> { "Marker" :: Maybe (String), "DBSecurityGroups" :: Maybe (DBSecurityGroups) }) -> DBSecurityGroupMessage
```

Constructs DBSecurityGroupMessage's fields from required parameters

#### `DBSecurityGroupNameList`

``` purescript
newtype DBSecurityGroupNameList
  = DBSecurityGroupNameList (Array String)
```

##### Instances
``` purescript
Newtype DBSecurityGroupNameList _
Generic DBSecurityGroupNameList _
Show DBSecurityGroupNameList
Decode DBSecurityGroupNameList
Encode DBSecurityGroupNameList
```

#### `DBSecurityGroupNotFoundFault`

``` purescript
newtype DBSecurityGroupNotFoundFault
  = DBSecurityGroupNotFoundFault NoArguments
```

<p> <i>DBSecurityGroupName</i> does not refer to an existing DB security group. </p>

##### Instances
``` purescript
Newtype DBSecurityGroupNotFoundFault _
Generic DBSecurityGroupNotFoundFault _
Show DBSecurityGroupNotFoundFault
Decode DBSecurityGroupNotFoundFault
Encode DBSecurityGroupNotFoundFault
```

#### `DBSecurityGroupNotSupportedFault`

``` purescript
newtype DBSecurityGroupNotSupportedFault
  = DBSecurityGroupNotSupportedFault NoArguments
```

<p>A DB security group is not allowed for this action.</p>

##### Instances
``` purescript
Newtype DBSecurityGroupNotSupportedFault _
Generic DBSecurityGroupNotSupportedFault _
Show DBSecurityGroupNotSupportedFault
Decode DBSecurityGroupNotSupportedFault
Encode DBSecurityGroupNotSupportedFault
```

#### `DBSecurityGroupQuotaExceededFault`

``` purescript
newtype DBSecurityGroupQuotaExceededFault
  = DBSecurityGroupQuotaExceededFault NoArguments
```

<p>Request would result in user exceeding the allowed number of DB security groups.</p>

##### Instances
``` purescript
Newtype DBSecurityGroupQuotaExceededFault _
Generic DBSecurityGroupQuotaExceededFault _
Show DBSecurityGroupQuotaExceededFault
Decode DBSecurityGroupQuotaExceededFault
Encode DBSecurityGroupQuotaExceededFault
```

#### `DBSecurityGroups`

``` purescript
newtype DBSecurityGroups
  = DBSecurityGroups (Array DBSecurityGroup)
```

##### Instances
``` purescript
Newtype DBSecurityGroups _
Generic DBSecurityGroups _
Show DBSecurityGroups
Decode DBSecurityGroups
Encode DBSecurityGroups
```

#### `DBSnapshot`

``` purescript
newtype DBSnapshot
  = DBSnapshot { "DBSnapshotIdentifier" :: Maybe (String), "DBInstanceIdentifier" :: Maybe (String), "SnapshotCreateTime" :: Maybe (TStamp), "Engine" :: Maybe (String), "AllocatedStorage" :: Maybe (Int), "Status" :: Maybe (String), "Port" :: Maybe (Int), "AvailabilityZone" :: Maybe (String), "VpcId" :: Maybe (String), "InstanceCreateTime" :: Maybe (TStamp), "MasterUsername" :: Maybe (String), "EngineVersion" :: Maybe (String), "LicenseModel" :: Maybe (String), "SnapshotType" :: Maybe (String), "Iops" :: Maybe (IntegerOptional) }
```

##### Instances
``` purescript
Newtype DBSnapshot _
Generic DBSnapshot _
Show DBSnapshot
Decode DBSnapshot
Encode DBSnapshot
```

#### `newDBSnapshot`

``` purescript
newDBSnapshot :: DBSnapshot
```

Constructs DBSnapshot from required parameters

#### `newDBSnapshot'`

``` purescript
newDBSnapshot' :: ({ "DBSnapshotIdentifier" :: Maybe (String), "DBInstanceIdentifier" :: Maybe (String), "SnapshotCreateTime" :: Maybe (TStamp), "Engine" :: Maybe (String), "AllocatedStorage" :: Maybe (Int), "Status" :: Maybe (String), "Port" :: Maybe (Int), "AvailabilityZone" :: Maybe (String), "VpcId" :: Maybe (String), "InstanceCreateTime" :: Maybe (TStamp), "MasterUsername" :: Maybe (String), "EngineVersion" :: Maybe (String), "LicenseModel" :: Maybe (String), "SnapshotType" :: Maybe (String), "Iops" :: Maybe (IntegerOptional) } -> { "DBSnapshotIdentifier" :: Maybe (String), "DBInstanceIdentifier" :: Maybe (String), "SnapshotCreateTime" :: Maybe (TStamp), "Engine" :: Maybe (String), "AllocatedStorage" :: Maybe (Int), "Status" :: Maybe (String), "Port" :: Maybe (Int), "AvailabilityZone" :: Maybe (String), "VpcId" :: Maybe (String), "InstanceCreateTime" :: Maybe (TStamp), "MasterUsername" :: Maybe (String), "EngineVersion" :: Maybe (String), "LicenseModel" :: Maybe (String), "SnapshotType" :: Maybe (String), "Iops" :: Maybe (IntegerOptional) }) -> DBSnapshot
```

Constructs DBSnapshot's fields from required parameters

#### `DBSnapshotAlreadyExistsFault`

``` purescript
newtype DBSnapshotAlreadyExistsFault
  = DBSnapshotAlreadyExistsFault NoArguments
```

<p> <i>DBSnapshotIdentifier</i> is already used by an existing snapshot. </p>

##### Instances
``` purescript
Newtype DBSnapshotAlreadyExistsFault _
Generic DBSnapshotAlreadyExistsFault _
Show DBSnapshotAlreadyExistsFault
Decode DBSnapshotAlreadyExistsFault
Encode DBSnapshotAlreadyExistsFault
```

#### `DBSnapshotList`

``` purescript
newtype DBSnapshotList
  = DBSnapshotList (Array DBSnapshot)
```

##### Instances
``` purescript
Newtype DBSnapshotList _
Generic DBSnapshotList _
Show DBSnapshotList
Decode DBSnapshotList
Encode DBSnapshotList
```

#### `DBSnapshotMessage`

``` purescript
newtype DBSnapshotMessage
  = DBSnapshotMessage { "Marker" :: Maybe (String), "DBSnapshots" :: Maybe (DBSnapshotList) }
```

##### Instances
``` purescript
Newtype DBSnapshotMessage _
Generic DBSnapshotMessage _
Show DBSnapshotMessage
Decode DBSnapshotMessage
Encode DBSnapshotMessage
```

#### `newDBSnapshotMessage`

``` purescript
newDBSnapshotMessage :: DBSnapshotMessage
```

Constructs DBSnapshotMessage from required parameters

#### `newDBSnapshotMessage'`

``` purescript
newDBSnapshotMessage' :: ({ "Marker" :: Maybe (String), "DBSnapshots" :: Maybe (DBSnapshotList) } -> { "Marker" :: Maybe (String), "DBSnapshots" :: Maybe (DBSnapshotList) }) -> DBSnapshotMessage
```

Constructs DBSnapshotMessage's fields from required parameters

#### `DBSnapshotNotFoundFault`

``` purescript
newtype DBSnapshotNotFoundFault
  = DBSnapshotNotFoundFault NoArguments
```

<p> <i>DBSnapshotIdentifier</i> does not refer to an existing DB snapshot. </p>

##### Instances
``` purescript
Newtype DBSnapshotNotFoundFault _
Generic DBSnapshotNotFoundFault _
Show DBSnapshotNotFoundFault
Decode DBSnapshotNotFoundFault
Encode DBSnapshotNotFoundFault
```

#### `DBSubnetGroup`

``` purescript
newtype DBSubnetGroup
  = DBSubnetGroup { "DBSubnetGroupName" :: Maybe (String), "DBSubnetGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "SubnetGroupStatus" :: Maybe (String), "Subnets" :: Maybe (SubnetList) }
```

##### Instances
``` purescript
Newtype DBSubnetGroup _
Generic DBSubnetGroup _
Show DBSubnetGroup
Decode DBSubnetGroup
Encode DBSubnetGroup
```

#### `newDBSubnetGroup`

``` purescript
newDBSubnetGroup :: DBSubnetGroup
```

Constructs DBSubnetGroup from required parameters

#### `newDBSubnetGroup'`

``` purescript
newDBSubnetGroup' :: ({ "DBSubnetGroupName" :: Maybe (String), "DBSubnetGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "SubnetGroupStatus" :: Maybe (String), "Subnets" :: Maybe (SubnetList) } -> { "DBSubnetGroupName" :: Maybe (String), "DBSubnetGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "SubnetGroupStatus" :: Maybe (String), "Subnets" :: Maybe (SubnetList) }) -> DBSubnetGroup
```

Constructs DBSubnetGroup's fields from required parameters

#### `DBSubnetGroupAlreadyExistsFault`

``` purescript
newtype DBSubnetGroupAlreadyExistsFault
  = DBSubnetGroupAlreadyExistsFault NoArguments
```

<p> <i>DBSubnetGroupName</i> is already used by an existing DB subnet group. </p>

##### Instances
``` purescript
Newtype DBSubnetGroupAlreadyExistsFault _
Generic DBSubnetGroupAlreadyExistsFault _
Show DBSubnetGroupAlreadyExistsFault
Decode DBSubnetGroupAlreadyExistsFault
Encode DBSubnetGroupAlreadyExistsFault
```

#### `DBSubnetGroupDoesNotCoverEnoughAZs`

``` purescript
newtype DBSubnetGroupDoesNotCoverEnoughAZs
  = DBSubnetGroupDoesNotCoverEnoughAZs NoArguments
```

<p>Subnets in the DB subnet group should cover at least two Availability Zones unless there is only one Availability Zone.</p>

##### Instances
``` purescript
Newtype DBSubnetGroupDoesNotCoverEnoughAZs _
Generic DBSubnetGroupDoesNotCoverEnoughAZs _
Show DBSubnetGroupDoesNotCoverEnoughAZs
Decode DBSubnetGroupDoesNotCoverEnoughAZs
Encode DBSubnetGroupDoesNotCoverEnoughAZs
```

#### `DBSubnetGroupMessage`

``` purescript
newtype DBSubnetGroupMessage
  = DBSubnetGroupMessage { "Marker" :: Maybe (String), "DBSubnetGroups" :: Maybe (DBSubnetGroups) }
```

##### Instances
``` purescript
Newtype DBSubnetGroupMessage _
Generic DBSubnetGroupMessage _
Show DBSubnetGroupMessage
Decode DBSubnetGroupMessage
Encode DBSubnetGroupMessage
```

#### `newDBSubnetGroupMessage`

``` purescript
newDBSubnetGroupMessage :: DBSubnetGroupMessage
```

Constructs DBSubnetGroupMessage from required parameters

#### `newDBSubnetGroupMessage'`

``` purescript
newDBSubnetGroupMessage' :: ({ "Marker" :: Maybe (String), "DBSubnetGroups" :: Maybe (DBSubnetGroups) } -> { "Marker" :: Maybe (String), "DBSubnetGroups" :: Maybe (DBSubnetGroups) }) -> DBSubnetGroupMessage
```

Constructs DBSubnetGroupMessage's fields from required parameters

#### `DBSubnetGroupNotFoundFault`

``` purescript
newtype DBSubnetGroupNotFoundFault
  = DBSubnetGroupNotFoundFault NoArguments
```

<p> <i>DBSubnetGroupName</i> does not refer to an existing DB subnet group. </p>

##### Instances
``` purescript
Newtype DBSubnetGroupNotFoundFault _
Generic DBSubnetGroupNotFoundFault _
Show DBSubnetGroupNotFoundFault
Decode DBSubnetGroupNotFoundFault
Encode DBSubnetGroupNotFoundFault
```

#### `DBSubnetGroupQuotaExceededFault`

``` purescript
newtype DBSubnetGroupQuotaExceededFault
  = DBSubnetGroupQuotaExceededFault NoArguments
```

<p>Request would result in user exceeding the allowed number of DB subnet groups.</p>

##### Instances
``` purescript
Newtype DBSubnetGroupQuotaExceededFault _
Generic DBSubnetGroupQuotaExceededFault _
Show DBSubnetGroupQuotaExceededFault
Decode DBSubnetGroupQuotaExceededFault
Encode DBSubnetGroupQuotaExceededFault
```

#### `DBSubnetGroups`

``` purescript
newtype DBSubnetGroups
  = DBSubnetGroups (Array DBSubnetGroup)
```

##### Instances
``` purescript
Newtype DBSubnetGroups _
Generic DBSubnetGroups _
Show DBSubnetGroups
Decode DBSubnetGroups
Encode DBSubnetGroups
```

#### `DBSubnetQuotaExceededFault`

``` purescript
newtype DBSubnetQuotaExceededFault
  = DBSubnetQuotaExceededFault NoArguments
```

<p>Request would result in user exceeding the allowed number of subnets in a DB subnet groups.</p>

##### Instances
``` purescript
Newtype DBSubnetQuotaExceededFault _
Generic DBSubnetQuotaExceededFault _
Show DBSubnetQuotaExceededFault
Decode DBSubnetQuotaExceededFault
Encode DBSubnetQuotaExceededFault
```

#### `DBUpgradeDependencyFailureFault`

``` purescript
newtype DBUpgradeDependencyFailureFault
  = DBUpgradeDependencyFailureFault NoArguments
```

<p>The DB upgrade failed because a resource the DB depends on could not be modified.</p>

##### Instances
``` purescript
Newtype DBUpgradeDependencyFailureFault _
Generic DBUpgradeDependencyFailureFault _
Show DBUpgradeDependencyFailureFault
Decode DBUpgradeDependencyFailureFault
Encode DBUpgradeDependencyFailureFault
```

#### `DeleteDBInstanceMessage`

``` purescript
newtype DeleteDBInstanceMessage
  = DeleteDBInstanceMessage { "DBInstanceIdentifier" :: String, "SkipFinalSnapshot" :: Maybe (Boolean), "FinalDBSnapshotIdentifier" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DeleteDBInstanceMessage _
Generic DeleteDBInstanceMessage _
Show DeleteDBInstanceMessage
Decode DeleteDBInstanceMessage
Encode DeleteDBInstanceMessage
```

#### `newDeleteDBInstanceMessage`

``` purescript
newDeleteDBInstanceMessage :: String -> DeleteDBInstanceMessage
```

Constructs DeleteDBInstanceMessage from required parameters

#### `newDeleteDBInstanceMessage'`

``` purescript
newDeleteDBInstanceMessage' :: String -> ({ "DBInstanceIdentifier" :: String, "SkipFinalSnapshot" :: Maybe (Boolean), "FinalDBSnapshotIdentifier" :: Maybe (String) } -> { "DBInstanceIdentifier" :: String, "SkipFinalSnapshot" :: Maybe (Boolean), "FinalDBSnapshotIdentifier" :: Maybe (String) }) -> DeleteDBInstanceMessage
```

Constructs DeleteDBInstanceMessage's fields from required parameters

#### `DeleteDBInstanceResult`

``` purescript
newtype DeleteDBInstanceResult
  = DeleteDBInstanceResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype DeleteDBInstanceResult _
Generic DeleteDBInstanceResult _
Show DeleteDBInstanceResult
Decode DeleteDBInstanceResult
Encode DeleteDBInstanceResult
```

#### `newDeleteDBInstanceResult`

``` purescript
newDeleteDBInstanceResult :: DeleteDBInstanceResult
```

Constructs DeleteDBInstanceResult from required parameters

#### `newDeleteDBInstanceResult'`

``` purescript
newDeleteDBInstanceResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> DeleteDBInstanceResult
```

Constructs DeleteDBInstanceResult's fields from required parameters

#### `DeleteDBParameterGroupMessage`

``` purescript
newtype DeleteDBParameterGroupMessage
  = DeleteDBParameterGroupMessage { "DBParameterGroupName" :: String }
```

##### Instances
``` purescript
Newtype DeleteDBParameterGroupMessage _
Generic DeleteDBParameterGroupMessage _
Show DeleteDBParameterGroupMessage
Decode DeleteDBParameterGroupMessage
Encode DeleteDBParameterGroupMessage
```

#### `newDeleteDBParameterGroupMessage`

``` purescript
newDeleteDBParameterGroupMessage :: String -> DeleteDBParameterGroupMessage
```

Constructs DeleteDBParameterGroupMessage from required parameters

#### `newDeleteDBParameterGroupMessage'`

``` purescript
newDeleteDBParameterGroupMessage' :: String -> ({ "DBParameterGroupName" :: String } -> { "DBParameterGroupName" :: String }) -> DeleteDBParameterGroupMessage
```

Constructs DeleteDBParameterGroupMessage's fields from required parameters

#### `DeleteDBSecurityGroupMessage`

``` purescript
newtype DeleteDBSecurityGroupMessage
  = DeleteDBSecurityGroupMessage { "DBSecurityGroupName" :: String }
```

##### Instances
``` purescript
Newtype DeleteDBSecurityGroupMessage _
Generic DeleteDBSecurityGroupMessage _
Show DeleteDBSecurityGroupMessage
Decode DeleteDBSecurityGroupMessage
Encode DeleteDBSecurityGroupMessage
```

#### `newDeleteDBSecurityGroupMessage`

``` purescript
newDeleteDBSecurityGroupMessage :: String -> DeleteDBSecurityGroupMessage
```

Constructs DeleteDBSecurityGroupMessage from required parameters

#### `newDeleteDBSecurityGroupMessage'`

``` purescript
newDeleteDBSecurityGroupMessage' :: String -> ({ "DBSecurityGroupName" :: String } -> { "DBSecurityGroupName" :: String }) -> DeleteDBSecurityGroupMessage
```

Constructs DeleteDBSecurityGroupMessage's fields from required parameters

#### `DeleteDBSnapshotMessage`

``` purescript
newtype DeleteDBSnapshotMessage
  = DeleteDBSnapshotMessage { "DBSnapshotIdentifier" :: String }
```

##### Instances
``` purescript
Newtype DeleteDBSnapshotMessage _
Generic DeleteDBSnapshotMessage _
Show DeleteDBSnapshotMessage
Decode DeleteDBSnapshotMessage
Encode DeleteDBSnapshotMessage
```

#### `newDeleteDBSnapshotMessage`

``` purescript
newDeleteDBSnapshotMessage :: String -> DeleteDBSnapshotMessage
```

Constructs DeleteDBSnapshotMessage from required parameters

#### `newDeleteDBSnapshotMessage'`

``` purescript
newDeleteDBSnapshotMessage' :: String -> ({ "DBSnapshotIdentifier" :: String } -> { "DBSnapshotIdentifier" :: String }) -> DeleteDBSnapshotMessage
```

Constructs DeleteDBSnapshotMessage's fields from required parameters

#### `DeleteDBSnapshotResult`

``` purescript
newtype DeleteDBSnapshotResult
  = DeleteDBSnapshotResult { "DBSnapshot" :: Maybe (DBSnapshot) }
```

##### Instances
``` purescript
Newtype DeleteDBSnapshotResult _
Generic DeleteDBSnapshotResult _
Show DeleteDBSnapshotResult
Decode DeleteDBSnapshotResult
Encode DeleteDBSnapshotResult
```

#### `newDeleteDBSnapshotResult`

``` purescript
newDeleteDBSnapshotResult :: DeleteDBSnapshotResult
```

Constructs DeleteDBSnapshotResult from required parameters

#### `newDeleteDBSnapshotResult'`

``` purescript
newDeleteDBSnapshotResult' :: ({ "DBSnapshot" :: Maybe (DBSnapshot) } -> { "DBSnapshot" :: Maybe (DBSnapshot) }) -> DeleteDBSnapshotResult
```

Constructs DeleteDBSnapshotResult's fields from required parameters

#### `DeleteDBSubnetGroupMessage`

``` purescript
newtype DeleteDBSubnetGroupMessage
  = DeleteDBSubnetGroupMessage { "DBSubnetGroupName" :: String }
```

##### Instances
``` purescript
Newtype DeleteDBSubnetGroupMessage _
Generic DeleteDBSubnetGroupMessage _
Show DeleteDBSubnetGroupMessage
Decode DeleteDBSubnetGroupMessage
Encode DeleteDBSubnetGroupMessage
```

#### `newDeleteDBSubnetGroupMessage`

``` purescript
newDeleteDBSubnetGroupMessage :: String -> DeleteDBSubnetGroupMessage
```

Constructs DeleteDBSubnetGroupMessage from required parameters

#### `newDeleteDBSubnetGroupMessage'`

``` purescript
newDeleteDBSubnetGroupMessage' :: String -> ({ "DBSubnetGroupName" :: String } -> { "DBSubnetGroupName" :: String }) -> DeleteDBSubnetGroupMessage
```

Constructs DeleteDBSubnetGroupMessage's fields from required parameters

#### `DeleteEventSubscriptionMessage`

``` purescript
newtype DeleteEventSubscriptionMessage
  = DeleteEventSubscriptionMessage { "SubscriptionName" :: String }
```

##### Instances
``` purescript
Newtype DeleteEventSubscriptionMessage _
Generic DeleteEventSubscriptionMessage _
Show DeleteEventSubscriptionMessage
Decode DeleteEventSubscriptionMessage
Encode DeleteEventSubscriptionMessage
```

#### `newDeleteEventSubscriptionMessage`

``` purescript
newDeleteEventSubscriptionMessage :: String -> DeleteEventSubscriptionMessage
```

Constructs DeleteEventSubscriptionMessage from required parameters

#### `newDeleteEventSubscriptionMessage'`

``` purescript
newDeleteEventSubscriptionMessage' :: String -> ({ "SubscriptionName" :: String } -> { "SubscriptionName" :: String }) -> DeleteEventSubscriptionMessage
```

Constructs DeleteEventSubscriptionMessage's fields from required parameters

#### `DeleteEventSubscriptionResult`

``` purescript
newtype DeleteEventSubscriptionResult
  = DeleteEventSubscriptionResult { "EventSubscription" :: Maybe (EventSubscription) }
```

##### Instances
``` purescript
Newtype DeleteEventSubscriptionResult _
Generic DeleteEventSubscriptionResult _
Show DeleteEventSubscriptionResult
Decode DeleteEventSubscriptionResult
Encode DeleteEventSubscriptionResult
```

#### `newDeleteEventSubscriptionResult`

``` purescript
newDeleteEventSubscriptionResult :: DeleteEventSubscriptionResult
```

Constructs DeleteEventSubscriptionResult from required parameters

#### `newDeleteEventSubscriptionResult'`

``` purescript
newDeleteEventSubscriptionResult' :: ({ "EventSubscription" :: Maybe (EventSubscription) } -> { "EventSubscription" :: Maybe (EventSubscription) }) -> DeleteEventSubscriptionResult
```

Constructs DeleteEventSubscriptionResult's fields from required parameters

#### `DeleteOptionGroupMessage`

``` purescript
newtype DeleteOptionGroupMessage
  = DeleteOptionGroupMessage { "OptionGroupName" :: String }
```

##### Instances
``` purescript
Newtype DeleteOptionGroupMessage _
Generic DeleteOptionGroupMessage _
Show DeleteOptionGroupMessage
Decode DeleteOptionGroupMessage
Encode DeleteOptionGroupMessage
```

#### `newDeleteOptionGroupMessage`

``` purescript
newDeleteOptionGroupMessage :: String -> DeleteOptionGroupMessage
```

Constructs DeleteOptionGroupMessage from required parameters

#### `newDeleteOptionGroupMessage'`

``` purescript
newDeleteOptionGroupMessage' :: String -> ({ "OptionGroupName" :: String } -> { "OptionGroupName" :: String }) -> DeleteOptionGroupMessage
```

Constructs DeleteOptionGroupMessage's fields from required parameters

#### `DescribeDBEngineVersionsMessage`

``` purescript
newtype DescribeDBEngineVersionsMessage
  = DescribeDBEngineVersionsMessage { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "DefaultOnly" :: Maybe (Boolean), "ListSupportedCharacterSets" :: Maybe (BooleanOptional) }
```

##### Instances
``` purescript
Newtype DescribeDBEngineVersionsMessage _
Generic DescribeDBEngineVersionsMessage _
Show DescribeDBEngineVersionsMessage
Decode DescribeDBEngineVersionsMessage
Encode DescribeDBEngineVersionsMessage
```

#### `newDescribeDBEngineVersionsMessage`

``` purescript
newDescribeDBEngineVersionsMessage :: DescribeDBEngineVersionsMessage
```

Constructs DescribeDBEngineVersionsMessage from required parameters

#### `newDescribeDBEngineVersionsMessage'`

``` purescript
newDescribeDBEngineVersionsMessage' :: ({ "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "DefaultOnly" :: Maybe (Boolean), "ListSupportedCharacterSets" :: Maybe (BooleanOptional) } -> { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "DefaultOnly" :: Maybe (Boolean), "ListSupportedCharacterSets" :: Maybe (BooleanOptional) }) -> DescribeDBEngineVersionsMessage
```

Constructs DescribeDBEngineVersionsMessage's fields from required parameters

#### `DescribeDBInstancesMessage`

``` purescript
newtype DescribeDBInstancesMessage
  = DescribeDBInstancesMessage { "DBInstanceIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDBInstancesMessage _
Generic DescribeDBInstancesMessage _
Show DescribeDBInstancesMessage
Decode DescribeDBInstancesMessage
Encode DescribeDBInstancesMessage
```

#### `newDescribeDBInstancesMessage`

``` purescript
newDescribeDBInstancesMessage :: DescribeDBInstancesMessage
```

Constructs DescribeDBInstancesMessage from required parameters

#### `newDescribeDBInstancesMessage'`

``` purescript
newDescribeDBInstancesMessage' :: ({ "DBInstanceIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "DBInstanceIdentifier" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeDBInstancesMessage
```

Constructs DescribeDBInstancesMessage's fields from required parameters

#### `DescribeDBParameterGroupsMessage`

``` purescript
newtype DescribeDBParameterGroupsMessage
  = DescribeDBParameterGroupsMessage { "DBParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDBParameterGroupsMessage _
Generic DescribeDBParameterGroupsMessage _
Show DescribeDBParameterGroupsMessage
Decode DescribeDBParameterGroupsMessage
Encode DescribeDBParameterGroupsMessage
```

#### `newDescribeDBParameterGroupsMessage`

``` purescript
newDescribeDBParameterGroupsMessage :: DescribeDBParameterGroupsMessage
```

Constructs DescribeDBParameterGroupsMessage from required parameters

#### `newDescribeDBParameterGroupsMessage'`

``` purescript
newDescribeDBParameterGroupsMessage' :: ({ "DBParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "DBParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeDBParameterGroupsMessage
```

Constructs DescribeDBParameterGroupsMessage's fields from required parameters

#### `DescribeDBParametersMessage`

``` purescript
newtype DescribeDBParametersMessage
  = DescribeDBParametersMessage { "DBParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDBParametersMessage _
Generic DescribeDBParametersMessage _
Show DescribeDBParametersMessage
Decode DescribeDBParametersMessage
Encode DescribeDBParametersMessage
```

#### `newDescribeDBParametersMessage`

``` purescript
newDescribeDBParametersMessage :: String -> DescribeDBParametersMessage
```

Constructs DescribeDBParametersMessage from required parameters

#### `newDescribeDBParametersMessage'`

``` purescript
newDescribeDBParametersMessage' :: String -> ({ "DBParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "DBParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeDBParametersMessage
```

Constructs DescribeDBParametersMessage's fields from required parameters

#### `DescribeDBSecurityGroupsMessage`

``` purescript
newtype DescribeDBSecurityGroupsMessage
  = DescribeDBSecurityGroupsMessage { "DBSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDBSecurityGroupsMessage _
Generic DescribeDBSecurityGroupsMessage _
Show DescribeDBSecurityGroupsMessage
Decode DescribeDBSecurityGroupsMessage
Encode DescribeDBSecurityGroupsMessage
```

#### `newDescribeDBSecurityGroupsMessage`

``` purescript
newDescribeDBSecurityGroupsMessage :: DescribeDBSecurityGroupsMessage
```

Constructs DescribeDBSecurityGroupsMessage from required parameters

#### `newDescribeDBSecurityGroupsMessage'`

``` purescript
newDescribeDBSecurityGroupsMessage' :: ({ "DBSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "DBSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeDBSecurityGroupsMessage
```

Constructs DescribeDBSecurityGroupsMessage's fields from required parameters

#### `DescribeDBSnapshotsMessage`

``` purescript
newtype DescribeDBSnapshotsMessage
  = DescribeDBSnapshotsMessage { "DBInstanceIdentifier" :: Maybe (String), "DBSnapshotIdentifier" :: Maybe (String), "SnapshotType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDBSnapshotsMessage _
Generic DescribeDBSnapshotsMessage _
Show DescribeDBSnapshotsMessage
Decode DescribeDBSnapshotsMessage
Encode DescribeDBSnapshotsMessage
```

#### `newDescribeDBSnapshotsMessage`

``` purescript
newDescribeDBSnapshotsMessage :: DescribeDBSnapshotsMessage
```

Constructs DescribeDBSnapshotsMessage from required parameters

#### `newDescribeDBSnapshotsMessage'`

``` purescript
newDescribeDBSnapshotsMessage' :: ({ "DBInstanceIdentifier" :: Maybe (String), "DBSnapshotIdentifier" :: Maybe (String), "SnapshotType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "DBInstanceIdentifier" :: Maybe (String), "DBSnapshotIdentifier" :: Maybe (String), "SnapshotType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeDBSnapshotsMessage
```

Constructs DescribeDBSnapshotsMessage's fields from required parameters

#### `DescribeDBSubnetGroupsMessage`

``` purescript
newtype DescribeDBSubnetGroupsMessage
  = DescribeDBSubnetGroupsMessage { "DBSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDBSubnetGroupsMessage _
Generic DescribeDBSubnetGroupsMessage _
Show DescribeDBSubnetGroupsMessage
Decode DescribeDBSubnetGroupsMessage
Encode DescribeDBSubnetGroupsMessage
```

#### `newDescribeDBSubnetGroupsMessage`

``` purescript
newDescribeDBSubnetGroupsMessage :: DescribeDBSubnetGroupsMessage
```

Constructs DescribeDBSubnetGroupsMessage from required parameters

#### `newDescribeDBSubnetGroupsMessage'`

``` purescript
newDescribeDBSubnetGroupsMessage' :: ({ "DBSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "DBSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeDBSubnetGroupsMessage
```

Constructs DescribeDBSubnetGroupsMessage's fields from required parameters

#### `DescribeEngineDefaultParametersMessage`

``` purescript
newtype DescribeEngineDefaultParametersMessage
  = DescribeEngineDefaultParametersMessage { "DBParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeEngineDefaultParametersMessage _
Generic DescribeEngineDefaultParametersMessage _
Show DescribeEngineDefaultParametersMessage
Decode DescribeEngineDefaultParametersMessage
Encode DescribeEngineDefaultParametersMessage
```

#### `newDescribeEngineDefaultParametersMessage`

``` purescript
newDescribeEngineDefaultParametersMessage :: String -> DescribeEngineDefaultParametersMessage
```

Constructs DescribeEngineDefaultParametersMessage from required parameters

#### `newDescribeEngineDefaultParametersMessage'`

``` purescript
newDescribeEngineDefaultParametersMessage' :: String -> ({ "DBParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "DBParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeEngineDefaultParametersMessage
```

Constructs DescribeEngineDefaultParametersMessage's fields from required parameters

#### `DescribeEngineDefaultParametersResult`

``` purescript
newtype DescribeEngineDefaultParametersResult
  = DescribeEngineDefaultParametersResult { "EngineDefaults" :: Maybe (EngineDefaults) }
```

##### Instances
``` purescript
Newtype DescribeEngineDefaultParametersResult _
Generic DescribeEngineDefaultParametersResult _
Show DescribeEngineDefaultParametersResult
Decode DescribeEngineDefaultParametersResult
Encode DescribeEngineDefaultParametersResult
```

#### `newDescribeEngineDefaultParametersResult`

``` purescript
newDescribeEngineDefaultParametersResult :: DescribeEngineDefaultParametersResult
```

Constructs DescribeEngineDefaultParametersResult from required parameters

#### `newDescribeEngineDefaultParametersResult'`

``` purescript
newDescribeEngineDefaultParametersResult' :: ({ "EngineDefaults" :: Maybe (EngineDefaults) } -> { "EngineDefaults" :: Maybe (EngineDefaults) }) -> DescribeEngineDefaultParametersResult
```

Constructs DescribeEngineDefaultParametersResult's fields from required parameters

#### `DescribeEventCategoriesMessage`

``` purescript
newtype DescribeEventCategoriesMessage
  = DescribeEventCategoriesMessage { "SourceType" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeEventCategoriesMessage _
Generic DescribeEventCategoriesMessage _
Show DescribeEventCategoriesMessage
Decode DescribeEventCategoriesMessage
Encode DescribeEventCategoriesMessage
```

#### `newDescribeEventCategoriesMessage`

``` purescript
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
```

Constructs DescribeEventCategoriesMessage from required parameters

#### `newDescribeEventCategoriesMessage'`

``` purescript
newDescribeEventCategoriesMessage' :: ({ "SourceType" :: Maybe (String) } -> { "SourceType" :: Maybe (String) }) -> DescribeEventCategoriesMessage
```

Constructs DescribeEventCategoriesMessage's fields from required parameters

#### `DescribeEventSubscriptionsMessage`

``` purescript
newtype DescribeEventSubscriptionsMessage
  = DescribeEventSubscriptionsMessage { "SubscriptionName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeEventSubscriptionsMessage _
Generic DescribeEventSubscriptionsMessage _
Show DescribeEventSubscriptionsMessage
Decode DescribeEventSubscriptionsMessage
Encode DescribeEventSubscriptionsMessage
```

#### `newDescribeEventSubscriptionsMessage`

``` purescript
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
```

Constructs DescribeEventSubscriptionsMessage from required parameters

#### `newDescribeEventSubscriptionsMessage'`

``` purescript
newDescribeEventSubscriptionsMessage' :: ({ "SubscriptionName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "SubscriptionName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeEventSubscriptionsMessage
```

Constructs DescribeEventSubscriptionsMessage's fields from required parameters

#### `DescribeEventsMessage`

``` purescript
newtype DescribeEventsMessage
  = DescribeEventsMessage { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "EventCategories" :: Maybe (EventCategoriesList), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeEventsMessage _
Generic DescribeEventsMessage _
Show DescribeEventsMessage
Decode DescribeEventsMessage
Encode DescribeEventsMessage
```

#### `newDescribeEventsMessage`

``` purescript
newDescribeEventsMessage :: DescribeEventsMessage
```

Constructs DescribeEventsMessage from required parameters

#### `newDescribeEventsMessage'`

``` purescript
newDescribeEventsMessage' :: ({ "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "EventCategories" :: Maybe (EventCategoriesList), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "EventCategories" :: Maybe (EventCategoriesList), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeEventsMessage
```

Constructs DescribeEventsMessage's fields from required parameters

#### `DescribeOptionGroupOptionsMessage`

``` purescript
newtype DescribeOptionGroupOptionsMessage
  = DescribeOptionGroupOptionsMessage { "EngineName" :: String, "MajorEngineVersion" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeOptionGroupOptionsMessage _
Generic DescribeOptionGroupOptionsMessage _
Show DescribeOptionGroupOptionsMessage
Decode DescribeOptionGroupOptionsMessage
Encode DescribeOptionGroupOptionsMessage
```

#### `newDescribeOptionGroupOptionsMessage`

``` purescript
newDescribeOptionGroupOptionsMessage :: String -> DescribeOptionGroupOptionsMessage
```

Constructs DescribeOptionGroupOptionsMessage from required parameters

#### `newDescribeOptionGroupOptionsMessage'`

``` purescript
newDescribeOptionGroupOptionsMessage' :: String -> ({ "EngineName" :: String, "MajorEngineVersion" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "EngineName" :: String, "MajorEngineVersion" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeOptionGroupOptionsMessage
```

Constructs DescribeOptionGroupOptionsMessage's fields from required parameters

#### `DescribeOptionGroupsMessage`

``` purescript
newtype DescribeOptionGroupsMessage
  = DescribeOptionGroupsMessage { "OptionGroupName" :: Maybe (String), "Marker" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeOptionGroupsMessage _
Generic DescribeOptionGroupsMessage _
Show DescribeOptionGroupsMessage
Decode DescribeOptionGroupsMessage
Encode DescribeOptionGroupsMessage
```

#### `newDescribeOptionGroupsMessage`

``` purescript
newDescribeOptionGroupsMessage :: DescribeOptionGroupsMessage
```

Constructs DescribeOptionGroupsMessage from required parameters

#### `newDescribeOptionGroupsMessage'`

``` purescript
newDescribeOptionGroupsMessage' :: ({ "OptionGroupName" :: Maybe (String), "Marker" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String) } -> { "OptionGroupName" :: Maybe (String), "Marker" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String) }) -> DescribeOptionGroupsMessage
```

Constructs DescribeOptionGroupsMessage's fields from required parameters

#### `DescribeOrderableDBInstanceOptionsMessage`

``` purescript
newtype DescribeOrderableDBInstanceOptionsMessage
  = DescribeOrderableDBInstanceOptionsMessage { "Engine" :: String, "EngineVersion" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "LicenseModel" :: Maybe (String), "Vpc" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeOrderableDBInstanceOptionsMessage _
Generic DescribeOrderableDBInstanceOptionsMessage _
Show DescribeOrderableDBInstanceOptionsMessage
Decode DescribeOrderableDBInstanceOptionsMessage
Encode DescribeOrderableDBInstanceOptionsMessage
```

#### `newDescribeOrderableDBInstanceOptionsMessage`

``` purescript
newDescribeOrderableDBInstanceOptionsMessage :: String -> DescribeOrderableDBInstanceOptionsMessage
```

Constructs DescribeOrderableDBInstanceOptionsMessage from required parameters

#### `newDescribeOrderableDBInstanceOptionsMessage'`

``` purescript
newDescribeOrderableDBInstanceOptionsMessage' :: String -> ({ "Engine" :: String, "EngineVersion" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "LicenseModel" :: Maybe (String), "Vpc" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "Engine" :: String, "EngineVersion" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "LicenseModel" :: Maybe (String), "Vpc" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeOrderableDBInstanceOptionsMessage
```

Constructs DescribeOrderableDBInstanceOptionsMessage's fields from required parameters

#### `DescribeReservedDBInstancesMessage`

``` purescript
newtype DescribeReservedDBInstancesMessage
  = DescribeReservedDBInstancesMessage { "ReservedDBInstanceId" :: Maybe (String), "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeReservedDBInstancesMessage _
Generic DescribeReservedDBInstancesMessage _
Show DescribeReservedDBInstancesMessage
Decode DescribeReservedDBInstancesMessage
Encode DescribeReservedDBInstancesMessage
```

#### `newDescribeReservedDBInstancesMessage`

``` purescript
newDescribeReservedDBInstancesMessage :: DescribeReservedDBInstancesMessage
```

Constructs DescribeReservedDBInstancesMessage from required parameters

#### `newDescribeReservedDBInstancesMessage'`

``` purescript
newDescribeReservedDBInstancesMessage' :: ({ "ReservedDBInstanceId" :: Maybe (String), "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ReservedDBInstanceId" :: Maybe (String), "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeReservedDBInstancesMessage
```

Constructs DescribeReservedDBInstancesMessage's fields from required parameters

#### `DescribeReservedDBInstancesOfferingsMessage`

``` purescript
newtype DescribeReservedDBInstancesOfferingsMessage
  = DescribeReservedDBInstancesOfferingsMessage { "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeReservedDBInstancesOfferingsMessage _
Generic DescribeReservedDBInstancesOfferingsMessage _
Show DescribeReservedDBInstancesOfferingsMessage
Decode DescribeReservedDBInstancesOfferingsMessage
Encode DescribeReservedDBInstancesOfferingsMessage
```

#### `newDescribeReservedDBInstancesOfferingsMessage`

``` purescript
newDescribeReservedDBInstancesOfferingsMessage :: DescribeReservedDBInstancesOfferingsMessage
```

Constructs DescribeReservedDBInstancesOfferingsMessage from required parameters

#### `newDescribeReservedDBInstancesOfferingsMessage'`

``` purescript
newDescribeReservedDBInstancesOfferingsMessage' :: ({ "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeReservedDBInstancesOfferingsMessage
```

Constructs DescribeReservedDBInstancesOfferingsMessage's fields from required parameters

#### `EC2SecurityGroup`

``` purescript
newtype EC2SecurityGroup
  = EC2SecurityGroup { "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype EC2SecurityGroup _
Generic EC2SecurityGroup _
Show EC2SecurityGroup
Decode EC2SecurityGroup
Encode EC2SecurityGroup
```

#### `newEC2SecurityGroup`

``` purescript
newEC2SecurityGroup :: EC2SecurityGroup
```

Constructs EC2SecurityGroup from required parameters

#### `newEC2SecurityGroup'`

``` purescript
newEC2SecurityGroup' :: ({ "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) } -> { "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }) -> EC2SecurityGroup
```

Constructs EC2SecurityGroup's fields from required parameters

#### `EC2SecurityGroupList`

``` purescript
newtype EC2SecurityGroupList
  = EC2SecurityGroupList (Array EC2SecurityGroup)
```

##### Instances
``` purescript
Newtype EC2SecurityGroupList _
Generic EC2SecurityGroupList _
Show EC2SecurityGroupList
Decode EC2SecurityGroupList
Encode EC2SecurityGroupList
```

#### `Endpoint`

``` purescript
newtype Endpoint
  = Endpoint { "Address" :: Maybe (String), "Port" :: Maybe (Int) }
```

##### Instances
``` purescript
Newtype Endpoint _
Generic Endpoint _
Show Endpoint
Decode Endpoint
Encode Endpoint
```

#### `newEndpoint`

``` purescript
newEndpoint :: Endpoint
```

Constructs Endpoint from required parameters

#### `newEndpoint'`

``` purescript
newEndpoint' :: ({ "Address" :: Maybe (String), "Port" :: Maybe (Int) } -> { "Address" :: Maybe (String), "Port" :: Maybe (Int) }) -> Endpoint
```

Constructs Endpoint's fields from required parameters

#### `EngineDefaults`

``` purescript
newtype EngineDefaults
  = EngineDefaults { "DBParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList) }
```

##### Instances
``` purescript
Newtype EngineDefaults _
Generic EngineDefaults _
Show EngineDefaults
Decode EngineDefaults
Encode EngineDefaults
```

#### `newEngineDefaults`

``` purescript
newEngineDefaults :: EngineDefaults
```

Constructs EngineDefaults from required parameters

#### `newEngineDefaults'`

``` purescript
newEngineDefaults' :: ({ "DBParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList) } -> { "DBParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList) }) -> EngineDefaults
```

Constructs EngineDefaults's fields from required parameters

#### `Event`

``` purescript
newtype Event
  = Event { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Date" :: Maybe (TStamp) }
```

##### Instances
``` purescript
Newtype Event _
Generic Event _
Show Event
Decode Event
Encode Event
```

#### `newEvent`

``` purescript
newEvent :: Event
```

Constructs Event from required parameters

#### `newEvent'`

``` purescript
newEvent' :: ({ "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Date" :: Maybe (TStamp) } -> { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Date" :: Maybe (TStamp) }) -> Event
```

Constructs Event's fields from required parameters

#### `EventCategoriesList`

``` purescript
newtype EventCategoriesList
  = EventCategoriesList (Array String)
```

##### Instances
``` purescript
Newtype EventCategoriesList _
Generic EventCategoriesList _
Show EventCategoriesList
Decode EventCategoriesList
Encode EventCategoriesList
```

#### `EventCategoriesMap`

``` purescript
newtype EventCategoriesMap
  = EventCategoriesMap { "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList) }
```

##### Instances
``` purescript
Newtype EventCategoriesMap _
Generic EventCategoriesMap _
Show EventCategoriesMap
Decode EventCategoriesMap
Encode EventCategoriesMap
```

#### `newEventCategoriesMap`

``` purescript
newEventCategoriesMap :: EventCategoriesMap
```

Constructs EventCategoriesMap from required parameters

#### `newEventCategoriesMap'`

``` purescript
newEventCategoriesMap' :: ({ "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList) } -> { "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList) }) -> EventCategoriesMap
```

Constructs EventCategoriesMap's fields from required parameters

#### `EventCategoriesMapList`

``` purescript
newtype EventCategoriesMapList
  = EventCategoriesMapList (Array EventCategoriesMap)
```

##### Instances
``` purescript
Newtype EventCategoriesMapList _
Generic EventCategoriesMapList _
Show EventCategoriesMapList
Decode EventCategoriesMapList
Encode EventCategoriesMapList
```

#### `EventCategoriesMessage`

``` purescript
newtype EventCategoriesMessage
  = EventCategoriesMessage { "EventCategoriesMapList" :: Maybe (EventCategoriesMapList) }
```

##### Instances
``` purescript
Newtype EventCategoriesMessage _
Generic EventCategoriesMessage _
Show EventCategoriesMessage
Decode EventCategoriesMessage
Encode EventCategoriesMessage
```

#### `newEventCategoriesMessage`

``` purescript
newEventCategoriesMessage :: EventCategoriesMessage
```

Constructs EventCategoriesMessage from required parameters

#### `newEventCategoriesMessage'`

``` purescript
newEventCategoriesMessage' :: ({ "EventCategoriesMapList" :: Maybe (EventCategoriesMapList) } -> { "EventCategoriesMapList" :: Maybe (EventCategoriesMapList) }) -> EventCategoriesMessage
```

Constructs EventCategoriesMessage's fields from required parameters

#### `EventList`

``` purescript
newtype EventList
  = EventList (Array Event)
```

##### Instances
``` purescript
Newtype EventList _
Generic EventList _
Show EventList
Decode EventList
Encode EventList
```

#### `EventSubscription`

``` purescript
newtype EventSubscription
  = EventSubscription { "Id" :: Maybe (String), "CustomerAwsId" :: Maybe (String), "CustSubscriptionId" :: Maybe (String), "SnsTopicArn" :: Maybe (String), "Status" :: Maybe (String), "SubscriptionCreationTime" :: Maybe (String), "SourceType" :: Maybe (String), "SourceIdsList" :: Maybe (SourceIdsList), "EventCategoriesList" :: Maybe (EventCategoriesList), "Enabled" :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype EventSubscription _
Generic EventSubscription _
Show EventSubscription
Decode EventSubscription
Encode EventSubscription
```

#### `newEventSubscription`

``` purescript
newEventSubscription :: EventSubscription
```

Constructs EventSubscription from required parameters

#### `newEventSubscription'`

``` purescript
newEventSubscription' :: ({ "Id" :: Maybe (String), "CustomerAwsId" :: Maybe (String), "CustSubscriptionId" :: Maybe (String), "SnsTopicArn" :: Maybe (String), "Status" :: Maybe (String), "SubscriptionCreationTime" :: Maybe (String), "SourceType" :: Maybe (String), "SourceIdsList" :: Maybe (SourceIdsList), "EventCategoriesList" :: Maybe (EventCategoriesList), "Enabled" :: Maybe (Boolean) } -> { "Id" :: Maybe (String), "CustomerAwsId" :: Maybe (String), "CustSubscriptionId" :: Maybe (String), "SnsTopicArn" :: Maybe (String), "Status" :: Maybe (String), "SubscriptionCreationTime" :: Maybe (String), "SourceType" :: Maybe (String), "SourceIdsList" :: Maybe (SourceIdsList), "EventCategoriesList" :: Maybe (EventCategoriesList), "Enabled" :: Maybe (Boolean) }) -> EventSubscription
```

Constructs EventSubscription's fields from required parameters

#### `EventSubscriptionQuotaExceededFault`

``` purescript
newtype EventSubscriptionQuotaExceededFault
  = EventSubscriptionQuotaExceededFault NoArguments
```

<p>You have reached the maximum number of event subscriptions.</p>

##### Instances
``` purescript
Newtype EventSubscriptionQuotaExceededFault _
Generic EventSubscriptionQuotaExceededFault _
Show EventSubscriptionQuotaExceededFault
Decode EventSubscriptionQuotaExceededFault
Encode EventSubscriptionQuotaExceededFault
```

#### `EventSubscriptionsList`

``` purescript
newtype EventSubscriptionsList
  = EventSubscriptionsList (Array EventSubscription)
```

##### Instances
``` purescript
Newtype EventSubscriptionsList _
Generic EventSubscriptionsList _
Show EventSubscriptionsList
Decode EventSubscriptionsList
Encode EventSubscriptionsList
```

#### `EventSubscriptionsMessage`

``` purescript
newtype EventSubscriptionsMessage
  = EventSubscriptionsMessage { "Marker" :: Maybe (String), "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) }
```

##### Instances
``` purescript
Newtype EventSubscriptionsMessage _
Generic EventSubscriptionsMessage _
Show EventSubscriptionsMessage
Decode EventSubscriptionsMessage
Encode EventSubscriptionsMessage
```

#### `newEventSubscriptionsMessage`

``` purescript
newEventSubscriptionsMessage :: EventSubscriptionsMessage
```

Constructs EventSubscriptionsMessage from required parameters

#### `newEventSubscriptionsMessage'`

``` purescript
newEventSubscriptionsMessage' :: ({ "Marker" :: Maybe (String), "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) } -> { "Marker" :: Maybe (String), "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) }) -> EventSubscriptionsMessage
```

Constructs EventSubscriptionsMessage's fields from required parameters

#### `EventsMessage`

``` purescript
newtype EventsMessage
  = EventsMessage { "Marker" :: Maybe (String), "Events" :: Maybe (EventList) }
```

##### Instances
``` purescript
Newtype EventsMessage _
Generic EventsMessage _
Show EventsMessage
Decode EventsMessage
Encode EventsMessage
```

#### `newEventsMessage`

``` purescript
newEventsMessage :: EventsMessage
```

Constructs EventsMessage from required parameters

#### `newEventsMessage'`

``` purescript
newEventsMessage' :: ({ "Marker" :: Maybe (String), "Events" :: Maybe (EventList) } -> { "Marker" :: Maybe (String), "Events" :: Maybe (EventList) }) -> EventsMessage
```

Constructs EventsMessage's fields from required parameters

#### `IPRange`

``` purescript
newtype IPRange
  = IPRange { "Status" :: Maybe (String), "CIDRIP" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype IPRange _
Generic IPRange _
Show IPRange
Decode IPRange
Encode IPRange
```

#### `newIPRange`

``` purescript
newIPRange :: IPRange
```

Constructs IPRange from required parameters

#### `newIPRange'`

``` purescript
newIPRange' :: ({ "Status" :: Maybe (String), "CIDRIP" :: Maybe (String) } -> { "Status" :: Maybe (String), "CIDRIP" :: Maybe (String) }) -> IPRange
```

Constructs IPRange's fields from required parameters

#### `IPRangeList`

``` purescript
newtype IPRangeList
  = IPRangeList (Array IPRange)
```

##### Instances
``` purescript
Newtype IPRangeList _
Generic IPRangeList _
Show IPRangeList
Decode IPRangeList
Encode IPRangeList
```

#### `InstanceQuotaExceededFault`

``` purescript
newtype InstanceQuotaExceededFault
  = InstanceQuotaExceededFault NoArguments
```

<p>Request would result in user exceeding the allowed number of DB instances.</p>

##### Instances
``` purescript
Newtype InstanceQuotaExceededFault _
Generic InstanceQuotaExceededFault _
Show InstanceQuotaExceededFault
Decode InstanceQuotaExceededFault
Encode InstanceQuotaExceededFault
```

#### `InsufficientDBInstanceCapacityFault`

``` purescript
newtype InsufficientDBInstanceCapacityFault
  = InsufficientDBInstanceCapacityFault NoArguments
```

<p>Specified DB instance class is not available in the specified Availability Zone.</p>

##### Instances
``` purescript
Newtype InsufficientDBInstanceCapacityFault _
Generic InsufficientDBInstanceCapacityFault _
Show InsufficientDBInstanceCapacityFault
Decode InsufficientDBInstanceCapacityFault
Encode InsufficientDBInstanceCapacityFault
```

#### `IntegerOptional`

``` purescript
newtype IntegerOptional
  = IntegerOptional Int
```

##### Instances
``` purescript
Newtype IntegerOptional _
Generic IntegerOptional _
Show IntegerOptional
Decode IntegerOptional
Encode IntegerOptional
```

#### `InvalidDBInstanceStateFault`

``` purescript
newtype InvalidDBInstanceStateFault
  = InvalidDBInstanceStateFault NoArguments
```

<p> The specified DB instance is not in the <i>available</i> state. </p>

##### Instances
``` purescript
Newtype InvalidDBInstanceStateFault _
Generic InvalidDBInstanceStateFault _
Show InvalidDBInstanceStateFault
Decode InvalidDBInstanceStateFault
Encode InvalidDBInstanceStateFault
```

#### `InvalidDBParameterGroupStateFault`

``` purescript
newtype InvalidDBParameterGroupStateFault
  = InvalidDBParameterGroupStateFault NoArguments
```

<p>The DB parameter group is in use or is in an invalid state. If you are attempting to delete the parameter group, you cannot delete it when the parameter group is in this state.</p>

##### Instances
``` purescript
Newtype InvalidDBParameterGroupStateFault _
Generic InvalidDBParameterGroupStateFault _
Show InvalidDBParameterGroupStateFault
Decode InvalidDBParameterGroupStateFault
Encode InvalidDBParameterGroupStateFault
```

#### `InvalidDBSecurityGroupStateFault`

``` purescript
newtype InvalidDBSecurityGroupStateFault
  = InvalidDBSecurityGroupStateFault NoArguments
```

<p>The state of the DB security group does not allow deletion.</p>

##### Instances
``` purescript
Newtype InvalidDBSecurityGroupStateFault _
Generic InvalidDBSecurityGroupStateFault _
Show InvalidDBSecurityGroupStateFault
Decode InvalidDBSecurityGroupStateFault
Encode InvalidDBSecurityGroupStateFault
```

#### `InvalidDBSnapshotStateFault`

``` purescript
newtype InvalidDBSnapshotStateFault
  = InvalidDBSnapshotStateFault NoArguments
```

<p>The state of the DB snapshot does not allow deletion.</p>

##### Instances
``` purescript
Newtype InvalidDBSnapshotStateFault _
Generic InvalidDBSnapshotStateFault _
Show InvalidDBSnapshotStateFault
Decode InvalidDBSnapshotStateFault
Encode InvalidDBSnapshotStateFault
```

#### `InvalidDBSubnetGroupStateFault`

``` purescript
newtype InvalidDBSubnetGroupStateFault
  = InvalidDBSubnetGroupStateFault NoArguments
```

<p>The DB subnet group cannot be deleted because it is in use.</p>

##### Instances
``` purescript
Newtype InvalidDBSubnetGroupStateFault _
Generic InvalidDBSubnetGroupStateFault _
Show InvalidDBSubnetGroupStateFault
Decode InvalidDBSubnetGroupStateFault
Encode InvalidDBSubnetGroupStateFault
```

#### `InvalidDBSubnetStateFault`

``` purescript
newtype InvalidDBSubnetStateFault
  = InvalidDBSubnetStateFault NoArguments
```

<p> The DB subnet is not in the <i>available</i> state. </p>

##### Instances
``` purescript
Newtype InvalidDBSubnetStateFault _
Generic InvalidDBSubnetStateFault _
Show InvalidDBSubnetStateFault
Decode InvalidDBSubnetStateFault
Encode InvalidDBSubnetStateFault
```

#### `InvalidEventSubscriptionStateFault`

``` purescript
newtype InvalidEventSubscriptionStateFault
  = InvalidEventSubscriptionStateFault NoArguments
```

<p>This error can occur if someone else is modifying a subscription. You should retry the action.</p>

##### Instances
``` purescript
Newtype InvalidEventSubscriptionStateFault _
Generic InvalidEventSubscriptionStateFault _
Show InvalidEventSubscriptionStateFault
Decode InvalidEventSubscriptionStateFault
Encode InvalidEventSubscriptionStateFault
```

#### `InvalidOptionGroupStateFault`

``` purescript
newtype InvalidOptionGroupStateFault
  = InvalidOptionGroupStateFault NoArguments
```

<p> The option group is not in the <i>available</i> state. </p>

##### Instances
``` purescript
Newtype InvalidOptionGroupStateFault _
Generic InvalidOptionGroupStateFault _
Show InvalidOptionGroupStateFault
Decode InvalidOptionGroupStateFault
Encode InvalidOptionGroupStateFault
```

#### `InvalidRestoreFault`

``` purescript
newtype InvalidRestoreFault
  = InvalidRestoreFault NoArguments
```

<p>Cannot restore from vpc backup to non-vpc DB instance.</p>

##### Instances
``` purescript
Newtype InvalidRestoreFault _
Generic InvalidRestoreFault _
Show InvalidRestoreFault
Decode InvalidRestoreFault
Encode InvalidRestoreFault
```

#### `InvalidSubnet`

``` purescript
newtype InvalidSubnet
  = InvalidSubnet NoArguments
```

<p>The requested subnet is invalid, or multiple subnets were requested that are not all in a common VPC.</p>

##### Instances
``` purescript
Newtype InvalidSubnet _
Generic InvalidSubnet _
Show InvalidSubnet
Decode InvalidSubnet
Encode InvalidSubnet
```

#### `InvalidVPCNetworkStateFault`

``` purescript
newtype InvalidVPCNetworkStateFault
  = InvalidVPCNetworkStateFault NoArguments
```

<p>DB subnet group does not cover all Availability Zones after it is created because users' change.</p>

##### Instances
``` purescript
Newtype InvalidVPCNetworkStateFault _
Generic InvalidVPCNetworkStateFault _
Show InvalidVPCNetworkStateFault
Decode InvalidVPCNetworkStateFault
Encode InvalidVPCNetworkStateFault
```

#### `KeyList`

``` purescript
newtype KeyList
  = KeyList (Array String)
```

##### Instances
``` purescript
Newtype KeyList _
Generic KeyList _
Show KeyList
Decode KeyList
Encode KeyList
```

#### `ListTagsForResourceMessage`

``` purescript
newtype ListTagsForResourceMessage
  = ListTagsForResourceMessage { "ResourceName" :: String }
```

##### Instances
``` purescript
Newtype ListTagsForResourceMessage _
Generic ListTagsForResourceMessage _
Show ListTagsForResourceMessage
Decode ListTagsForResourceMessage
Encode ListTagsForResourceMessage
```

#### `newListTagsForResourceMessage`

``` purescript
newListTagsForResourceMessage :: String -> ListTagsForResourceMessage
```

Constructs ListTagsForResourceMessage from required parameters

#### `newListTagsForResourceMessage'`

``` purescript
newListTagsForResourceMessage' :: String -> ({ "ResourceName" :: String } -> { "ResourceName" :: String }) -> ListTagsForResourceMessage
```

Constructs ListTagsForResourceMessage's fields from required parameters

#### `ModifyDBInstanceMessage`

``` purescript
newtype ModifyDBInstanceMessage
  = ModifyDBInstanceMessage { "DBInstanceIdentifier" :: String, "AllocatedStorage" :: Maybe (IntegerOptional), "DBInstanceClass" :: Maybe (String), "DBSecurityGroups" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "ApplyImmediately" :: Maybe (Boolean), "MasterUserPassword" :: Maybe (String), "DBParameterGroupName" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "AllowMajorVersionUpgrade" :: Maybe (Boolean), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "NewDBInstanceIdentifier" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ModifyDBInstanceMessage _
Generic ModifyDBInstanceMessage _
Show ModifyDBInstanceMessage
Decode ModifyDBInstanceMessage
Encode ModifyDBInstanceMessage
```

#### `newModifyDBInstanceMessage`

``` purescript
newModifyDBInstanceMessage :: String -> ModifyDBInstanceMessage
```

Constructs ModifyDBInstanceMessage from required parameters

#### `newModifyDBInstanceMessage'`

``` purescript
newModifyDBInstanceMessage' :: String -> ({ "DBInstanceIdentifier" :: String, "AllocatedStorage" :: Maybe (IntegerOptional), "DBInstanceClass" :: Maybe (String), "DBSecurityGroups" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "ApplyImmediately" :: Maybe (Boolean), "MasterUserPassword" :: Maybe (String), "DBParameterGroupName" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "AllowMajorVersionUpgrade" :: Maybe (Boolean), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "NewDBInstanceIdentifier" :: Maybe (String) } -> { "DBInstanceIdentifier" :: String, "AllocatedStorage" :: Maybe (IntegerOptional), "DBInstanceClass" :: Maybe (String), "DBSecurityGroups" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList), "ApplyImmediately" :: Maybe (Boolean), "MasterUserPassword" :: Maybe (String), "DBParameterGroupName" :: Maybe (String), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "AllowMajorVersionUpgrade" :: Maybe (Boolean), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String), "NewDBInstanceIdentifier" :: Maybe (String) }) -> ModifyDBInstanceMessage
```

Constructs ModifyDBInstanceMessage's fields from required parameters

#### `ModifyDBInstanceResult`

``` purescript
newtype ModifyDBInstanceResult
  = ModifyDBInstanceResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype ModifyDBInstanceResult _
Generic ModifyDBInstanceResult _
Show ModifyDBInstanceResult
Decode ModifyDBInstanceResult
Encode ModifyDBInstanceResult
```

#### `newModifyDBInstanceResult`

``` purescript
newModifyDBInstanceResult :: ModifyDBInstanceResult
```

Constructs ModifyDBInstanceResult from required parameters

#### `newModifyDBInstanceResult'`

``` purescript
newModifyDBInstanceResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> ModifyDBInstanceResult
```

Constructs ModifyDBInstanceResult's fields from required parameters

#### `ModifyDBParameterGroupMessage`

``` purescript
newtype ModifyDBParameterGroupMessage
  = ModifyDBParameterGroupMessage { "DBParameterGroupName" :: String, "Parameters" :: ParametersList }
```

##### Instances
``` purescript
Newtype ModifyDBParameterGroupMessage _
Generic ModifyDBParameterGroupMessage _
Show ModifyDBParameterGroupMessage
Decode ModifyDBParameterGroupMessage
Encode ModifyDBParameterGroupMessage
```

#### `newModifyDBParameterGroupMessage`

``` purescript
newModifyDBParameterGroupMessage :: String -> ParametersList -> ModifyDBParameterGroupMessage
```

Constructs ModifyDBParameterGroupMessage from required parameters

#### `newModifyDBParameterGroupMessage'`

``` purescript
newModifyDBParameterGroupMessage' :: String -> ParametersList -> ({ "DBParameterGroupName" :: String, "Parameters" :: ParametersList } -> { "DBParameterGroupName" :: String, "Parameters" :: ParametersList }) -> ModifyDBParameterGroupMessage
```

Constructs ModifyDBParameterGroupMessage's fields from required parameters

#### `ModifyDBSubnetGroupMessage`

``` purescript
newtype ModifyDBSubnetGroupMessage
  = ModifyDBSubnetGroupMessage { "DBSubnetGroupName" :: String, "DBSubnetGroupDescription" :: Maybe (String), "SubnetIds" :: SubnetIdentifierList }
```

##### Instances
``` purescript
Newtype ModifyDBSubnetGroupMessage _
Generic ModifyDBSubnetGroupMessage _
Show ModifyDBSubnetGroupMessage
Decode ModifyDBSubnetGroupMessage
Encode ModifyDBSubnetGroupMessage
```

#### `newModifyDBSubnetGroupMessage`

``` purescript
newModifyDBSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyDBSubnetGroupMessage
```

Constructs ModifyDBSubnetGroupMessage from required parameters

#### `newModifyDBSubnetGroupMessage'`

``` purescript
newModifyDBSubnetGroupMessage' :: String -> SubnetIdentifierList -> ({ "DBSubnetGroupName" :: String, "DBSubnetGroupDescription" :: Maybe (String), "SubnetIds" :: SubnetIdentifierList } -> { "DBSubnetGroupName" :: String, "DBSubnetGroupDescription" :: Maybe (String), "SubnetIds" :: SubnetIdentifierList }) -> ModifyDBSubnetGroupMessage
```

Constructs ModifyDBSubnetGroupMessage's fields from required parameters

#### `ModifyDBSubnetGroupResult`

``` purescript
newtype ModifyDBSubnetGroupResult
  = ModifyDBSubnetGroupResult { "DBSubnetGroup" :: Maybe (DBSubnetGroup) }
```

##### Instances
``` purescript
Newtype ModifyDBSubnetGroupResult _
Generic ModifyDBSubnetGroupResult _
Show ModifyDBSubnetGroupResult
Decode ModifyDBSubnetGroupResult
Encode ModifyDBSubnetGroupResult
```

#### `newModifyDBSubnetGroupResult`

``` purescript
newModifyDBSubnetGroupResult :: ModifyDBSubnetGroupResult
```

Constructs ModifyDBSubnetGroupResult from required parameters

#### `newModifyDBSubnetGroupResult'`

``` purescript
newModifyDBSubnetGroupResult' :: ({ "DBSubnetGroup" :: Maybe (DBSubnetGroup) } -> { "DBSubnetGroup" :: Maybe (DBSubnetGroup) }) -> ModifyDBSubnetGroupResult
```

Constructs ModifyDBSubnetGroupResult's fields from required parameters

#### `ModifyEventSubscriptionMessage`

``` purescript
newtype ModifyEventSubscriptionMessage
  = ModifyEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: Maybe (String), "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Enabled" :: Maybe (BooleanOptional) }
```

##### Instances
``` purescript
Newtype ModifyEventSubscriptionMessage _
Generic ModifyEventSubscriptionMessage _
Show ModifyEventSubscriptionMessage
Decode ModifyEventSubscriptionMessage
Encode ModifyEventSubscriptionMessage
```

#### `newModifyEventSubscriptionMessage`

``` purescript
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
```

Constructs ModifyEventSubscriptionMessage from required parameters

#### `newModifyEventSubscriptionMessage'`

``` purescript
newModifyEventSubscriptionMessage' :: String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: Maybe (String), "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Enabled" :: Maybe (BooleanOptional) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: Maybe (String), "SourceType" :: Maybe (String), "EventCategories" :: Maybe (EventCategoriesList), "Enabled" :: Maybe (BooleanOptional) }) -> ModifyEventSubscriptionMessage
```

Constructs ModifyEventSubscriptionMessage's fields from required parameters

#### `ModifyEventSubscriptionResult`

``` purescript
newtype ModifyEventSubscriptionResult
  = ModifyEventSubscriptionResult { "EventSubscription" :: Maybe (EventSubscription) }
```

##### Instances
``` purescript
Newtype ModifyEventSubscriptionResult _
Generic ModifyEventSubscriptionResult _
Show ModifyEventSubscriptionResult
Decode ModifyEventSubscriptionResult
Encode ModifyEventSubscriptionResult
```

#### `newModifyEventSubscriptionResult`

``` purescript
newModifyEventSubscriptionResult :: ModifyEventSubscriptionResult
```

Constructs ModifyEventSubscriptionResult from required parameters

#### `newModifyEventSubscriptionResult'`

``` purescript
newModifyEventSubscriptionResult' :: ({ "EventSubscription" :: Maybe (EventSubscription) } -> { "EventSubscription" :: Maybe (EventSubscription) }) -> ModifyEventSubscriptionResult
```

Constructs ModifyEventSubscriptionResult's fields from required parameters

#### `ModifyOptionGroupMessage`

``` purescript
newtype ModifyOptionGroupMessage
  = ModifyOptionGroupMessage { "OptionGroupName" :: String, "OptionsToInclude" :: Maybe (OptionConfigurationList), "OptionsToRemove" :: Maybe (OptionNamesList), "ApplyImmediately" :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype ModifyOptionGroupMessage _
Generic ModifyOptionGroupMessage _
Show ModifyOptionGroupMessage
Decode ModifyOptionGroupMessage
Encode ModifyOptionGroupMessage
```

#### `newModifyOptionGroupMessage`

``` purescript
newModifyOptionGroupMessage :: String -> ModifyOptionGroupMessage
```

Constructs ModifyOptionGroupMessage from required parameters

#### `newModifyOptionGroupMessage'`

``` purescript
newModifyOptionGroupMessage' :: String -> ({ "OptionGroupName" :: String, "OptionsToInclude" :: Maybe (OptionConfigurationList), "OptionsToRemove" :: Maybe (OptionNamesList), "ApplyImmediately" :: Maybe (Boolean) } -> { "OptionGroupName" :: String, "OptionsToInclude" :: Maybe (OptionConfigurationList), "OptionsToRemove" :: Maybe (OptionNamesList), "ApplyImmediately" :: Maybe (Boolean) }) -> ModifyOptionGroupMessage
```

Constructs ModifyOptionGroupMessage's fields from required parameters

#### `ModifyOptionGroupResult`

``` purescript
newtype ModifyOptionGroupResult
  = ModifyOptionGroupResult { "OptionGroup" :: Maybe (OptionGroup) }
```

##### Instances
``` purescript
Newtype ModifyOptionGroupResult _
Generic ModifyOptionGroupResult _
Show ModifyOptionGroupResult
Decode ModifyOptionGroupResult
Encode ModifyOptionGroupResult
```

#### `newModifyOptionGroupResult`

``` purescript
newModifyOptionGroupResult :: ModifyOptionGroupResult
```

Constructs ModifyOptionGroupResult from required parameters

#### `newModifyOptionGroupResult'`

``` purescript
newModifyOptionGroupResult' :: ({ "OptionGroup" :: Maybe (OptionGroup) } -> { "OptionGroup" :: Maybe (OptionGroup) }) -> ModifyOptionGroupResult
```

Constructs ModifyOptionGroupResult's fields from required parameters

#### `Option`

``` purescript
newtype Option
  = Option { "OptionName" :: Maybe (String), "OptionDescription" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "DBSecurityGroupMemberships" :: Maybe (DBSecurityGroupMembershipList), "VpcSecurityGroupMemberships" :: Maybe (VpcSecurityGroupMembershipList) }
```

##### Instances
``` purescript
Newtype Option _
Generic Option _
Show Option
Decode Option
Encode Option
```

#### `newOption`

``` purescript
newOption :: Option
```

Constructs Option from required parameters

#### `newOption'`

``` purescript
newOption' :: ({ "OptionName" :: Maybe (String), "OptionDescription" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "DBSecurityGroupMemberships" :: Maybe (DBSecurityGroupMembershipList), "VpcSecurityGroupMemberships" :: Maybe (VpcSecurityGroupMembershipList) } -> { "OptionName" :: Maybe (String), "OptionDescription" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "DBSecurityGroupMemberships" :: Maybe (DBSecurityGroupMembershipList), "VpcSecurityGroupMemberships" :: Maybe (VpcSecurityGroupMembershipList) }) -> Option
```

Constructs Option's fields from required parameters

#### `OptionConfiguration`

``` purescript
newtype OptionConfiguration
  = OptionConfiguration { "OptionName" :: String, "Port" :: Maybe (IntegerOptional), "DBSecurityGroupMemberships" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupMemberships" :: Maybe (VpcSecurityGroupIdList) }
```

##### Instances
``` purescript
Newtype OptionConfiguration _
Generic OptionConfiguration _
Show OptionConfiguration
Decode OptionConfiguration
Encode OptionConfiguration
```

#### `newOptionConfiguration`

``` purescript
newOptionConfiguration :: String -> OptionConfiguration
```

Constructs OptionConfiguration from required parameters

#### `newOptionConfiguration'`

``` purescript
newOptionConfiguration' :: String -> ({ "OptionName" :: String, "Port" :: Maybe (IntegerOptional), "DBSecurityGroupMemberships" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupMemberships" :: Maybe (VpcSecurityGroupIdList) } -> { "OptionName" :: String, "Port" :: Maybe (IntegerOptional), "DBSecurityGroupMemberships" :: Maybe (DBSecurityGroupNameList), "VpcSecurityGroupMemberships" :: Maybe (VpcSecurityGroupIdList) }) -> OptionConfiguration
```

Constructs OptionConfiguration's fields from required parameters

#### `OptionConfigurationList`

``` purescript
newtype OptionConfigurationList
  = OptionConfigurationList (Array OptionConfiguration)
```

##### Instances
``` purescript
Newtype OptionConfigurationList _
Generic OptionConfigurationList _
Show OptionConfigurationList
Decode OptionConfigurationList
Encode OptionConfigurationList
```

#### `OptionGroup`

``` purescript
newtype OptionGroup
  = OptionGroup { "OptionGroupName" :: Maybe (String), "OptionGroupDescription" :: Maybe (String), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String), "Options" :: Maybe (OptionsList), "AllowsVpcAndNonVpcInstanceMemberships" :: Maybe (Boolean), "VpcId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype OptionGroup _
Generic OptionGroup _
Show OptionGroup
Decode OptionGroup
Encode OptionGroup
```

#### `newOptionGroup`

``` purescript
newOptionGroup :: OptionGroup
```

Constructs OptionGroup from required parameters

#### `newOptionGroup'`

``` purescript
newOptionGroup' :: ({ "OptionGroupName" :: Maybe (String), "OptionGroupDescription" :: Maybe (String), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String), "Options" :: Maybe (OptionsList), "AllowsVpcAndNonVpcInstanceMemberships" :: Maybe (Boolean), "VpcId" :: Maybe (String) } -> { "OptionGroupName" :: Maybe (String), "OptionGroupDescription" :: Maybe (String), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String), "Options" :: Maybe (OptionsList), "AllowsVpcAndNonVpcInstanceMemberships" :: Maybe (Boolean), "VpcId" :: Maybe (String) }) -> OptionGroup
```

Constructs OptionGroup's fields from required parameters

#### `OptionGroupAlreadyExistsFault`

``` purescript
newtype OptionGroupAlreadyExistsFault
  = OptionGroupAlreadyExistsFault NoArguments
```

<p>The option group you are trying to create already exists.</p>

##### Instances
``` purescript
Newtype OptionGroupAlreadyExistsFault _
Generic OptionGroupAlreadyExistsFault _
Show OptionGroupAlreadyExistsFault
Decode OptionGroupAlreadyExistsFault
Encode OptionGroupAlreadyExistsFault
```

#### `OptionGroupMembership`

``` purescript
newtype OptionGroupMembership
  = OptionGroupMembership { "OptionGroupName" :: Maybe (String), "Status" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype OptionGroupMembership _
Generic OptionGroupMembership _
Show OptionGroupMembership
Decode OptionGroupMembership
Encode OptionGroupMembership
```

#### `newOptionGroupMembership`

``` purescript
newOptionGroupMembership :: OptionGroupMembership
```

Constructs OptionGroupMembership from required parameters

#### `newOptionGroupMembership'`

``` purescript
newOptionGroupMembership' :: ({ "OptionGroupName" :: Maybe (String), "Status" :: Maybe (String) } -> { "OptionGroupName" :: Maybe (String), "Status" :: Maybe (String) }) -> OptionGroupMembership
```

Constructs OptionGroupMembership's fields from required parameters

#### `OptionGroupNotFoundFault`

``` purescript
newtype OptionGroupNotFoundFault
  = OptionGroupNotFoundFault NoArguments
```

<p>The specified option group could not be found.</p>

##### Instances
``` purescript
Newtype OptionGroupNotFoundFault _
Generic OptionGroupNotFoundFault _
Show OptionGroupNotFoundFault
Decode OptionGroupNotFoundFault
Encode OptionGroupNotFoundFault
```

#### `OptionGroupOption`

``` purescript
newtype OptionGroupOption
  = OptionGroupOption { "Name" :: Maybe (String), "Description" :: Maybe (String), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String), "MinimumRequiredMinorEngineVersion" :: Maybe (String), "PortRequired" :: Maybe (Boolean), "DefaultPort" :: Maybe (IntegerOptional), "OptionsDependedOn" :: Maybe (OptionsDependedOn) }
```

##### Instances
``` purescript
Newtype OptionGroupOption _
Generic OptionGroupOption _
Show OptionGroupOption
Decode OptionGroupOption
Encode OptionGroupOption
```

#### `newOptionGroupOption`

``` purescript
newOptionGroupOption :: OptionGroupOption
```

Constructs OptionGroupOption from required parameters

#### `newOptionGroupOption'`

``` purescript
newOptionGroupOption' :: ({ "Name" :: Maybe (String), "Description" :: Maybe (String), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String), "MinimumRequiredMinorEngineVersion" :: Maybe (String), "PortRequired" :: Maybe (Boolean), "DefaultPort" :: Maybe (IntegerOptional), "OptionsDependedOn" :: Maybe (OptionsDependedOn) } -> { "Name" :: Maybe (String), "Description" :: Maybe (String), "EngineName" :: Maybe (String), "MajorEngineVersion" :: Maybe (String), "MinimumRequiredMinorEngineVersion" :: Maybe (String), "PortRequired" :: Maybe (Boolean), "DefaultPort" :: Maybe (IntegerOptional), "OptionsDependedOn" :: Maybe (OptionsDependedOn) }) -> OptionGroupOption
```

Constructs OptionGroupOption's fields from required parameters

#### `OptionGroupOptionsList`

``` purescript
newtype OptionGroupOptionsList
  = OptionGroupOptionsList (Array OptionGroupOption)
```

##### Instances
``` purescript
Newtype OptionGroupOptionsList _
Generic OptionGroupOptionsList _
Show OptionGroupOptionsList
Decode OptionGroupOptionsList
Encode OptionGroupOptionsList
```

#### `OptionGroupOptionsMessage`

``` purescript
newtype OptionGroupOptionsMessage
  = OptionGroupOptionsMessage { "OptionGroupOptions" :: Maybe (OptionGroupOptionsList), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype OptionGroupOptionsMessage _
Generic OptionGroupOptionsMessage _
Show OptionGroupOptionsMessage
Decode OptionGroupOptionsMessage
Encode OptionGroupOptionsMessage
```

#### `newOptionGroupOptionsMessage`

``` purescript
newOptionGroupOptionsMessage :: OptionGroupOptionsMessage
```

Constructs OptionGroupOptionsMessage from required parameters

#### `newOptionGroupOptionsMessage'`

``` purescript
newOptionGroupOptionsMessage' :: ({ "OptionGroupOptions" :: Maybe (OptionGroupOptionsList), "Marker" :: Maybe (String) } -> { "OptionGroupOptions" :: Maybe (OptionGroupOptionsList), "Marker" :: Maybe (String) }) -> OptionGroupOptionsMessage
```

Constructs OptionGroupOptionsMessage's fields from required parameters

#### `OptionGroupQuotaExceededFault`

``` purescript
newtype OptionGroupQuotaExceededFault
  = OptionGroupQuotaExceededFault NoArguments
```

<p>The quota of 20 option groups was exceeded for this AWS account.</p>

##### Instances
``` purescript
Newtype OptionGroupQuotaExceededFault _
Generic OptionGroupQuotaExceededFault _
Show OptionGroupQuotaExceededFault
Decode OptionGroupQuotaExceededFault
Encode OptionGroupQuotaExceededFault
```

#### `OptionGroups`

``` purescript
newtype OptionGroups
  = OptionGroups { "OptionGroupsList" :: Maybe (OptionGroupsList), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype OptionGroups _
Generic OptionGroups _
Show OptionGroups
Decode OptionGroups
Encode OptionGroups
```

#### `newOptionGroups`

``` purescript
newOptionGroups :: OptionGroups
```

Constructs OptionGroups from required parameters

#### `newOptionGroups'`

``` purescript
newOptionGroups' :: ({ "OptionGroupsList" :: Maybe (OptionGroupsList), "Marker" :: Maybe (String) } -> { "OptionGroupsList" :: Maybe (OptionGroupsList), "Marker" :: Maybe (String) }) -> OptionGroups
```

Constructs OptionGroups's fields from required parameters

#### `OptionGroupsList`

``` purescript
newtype OptionGroupsList
  = OptionGroupsList (Array OptionGroup)
```

##### Instances
``` purescript
Newtype OptionGroupsList _
Generic OptionGroupsList _
Show OptionGroupsList
Decode OptionGroupsList
Encode OptionGroupsList
```

#### `OptionNamesList`

``` purescript
newtype OptionNamesList
  = OptionNamesList (Array String)
```

##### Instances
``` purescript
Newtype OptionNamesList _
Generic OptionNamesList _
Show OptionNamesList
Decode OptionNamesList
Encode OptionNamesList
```

#### `OptionsDependedOn`

``` purescript
newtype OptionsDependedOn
  = OptionsDependedOn (Array String)
```

##### Instances
``` purescript
Newtype OptionsDependedOn _
Generic OptionsDependedOn _
Show OptionsDependedOn
Decode OptionsDependedOn
Encode OptionsDependedOn
```

#### `OptionsList`

``` purescript
newtype OptionsList
  = OptionsList (Array Option)
```

##### Instances
``` purescript
Newtype OptionsList _
Generic OptionsList _
Show OptionsList
Decode OptionsList
Encode OptionsList
```

#### `OrderableDBInstanceOption`

``` purescript
newtype OrderableDBInstanceOption
  = OrderableDBInstanceOption { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "LicenseModel" :: Maybe (String), "AvailabilityZones" :: Maybe (AvailabilityZoneList), "MultiAZCapable" :: Maybe (Boolean), "ReadReplicaCapable" :: Maybe (Boolean), "Vpc" :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype OrderableDBInstanceOption _
Generic OrderableDBInstanceOption _
Show OrderableDBInstanceOption
Decode OrderableDBInstanceOption
Encode OrderableDBInstanceOption
```

#### `newOrderableDBInstanceOption`

``` purescript
newOrderableDBInstanceOption :: OrderableDBInstanceOption
```

Constructs OrderableDBInstanceOption from required parameters

#### `newOrderableDBInstanceOption'`

``` purescript
newOrderableDBInstanceOption' :: ({ "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "LicenseModel" :: Maybe (String), "AvailabilityZones" :: Maybe (AvailabilityZoneList), "MultiAZCapable" :: Maybe (Boolean), "ReadReplicaCapable" :: Maybe (Boolean), "Vpc" :: Maybe (Boolean) } -> { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "LicenseModel" :: Maybe (String), "AvailabilityZones" :: Maybe (AvailabilityZoneList), "MultiAZCapable" :: Maybe (Boolean), "ReadReplicaCapable" :: Maybe (Boolean), "Vpc" :: Maybe (Boolean) }) -> OrderableDBInstanceOption
```

Constructs OrderableDBInstanceOption's fields from required parameters

#### `OrderableDBInstanceOptionsList`

``` purescript
newtype OrderableDBInstanceOptionsList
  = OrderableDBInstanceOptionsList (Array OrderableDBInstanceOption)
```

##### Instances
``` purescript
Newtype OrderableDBInstanceOptionsList _
Generic OrderableDBInstanceOptionsList _
Show OrderableDBInstanceOptionsList
Decode OrderableDBInstanceOptionsList
Encode OrderableDBInstanceOptionsList
```

#### `OrderableDBInstanceOptionsMessage`

``` purescript
newtype OrderableDBInstanceOptionsMessage
  = OrderableDBInstanceOptionsMessage { "OrderableDBInstanceOptions" :: Maybe (OrderableDBInstanceOptionsList), "Marker" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype OrderableDBInstanceOptionsMessage _
Generic OrderableDBInstanceOptionsMessage _
Show OrderableDBInstanceOptionsMessage
Decode OrderableDBInstanceOptionsMessage
Encode OrderableDBInstanceOptionsMessage
```

#### `newOrderableDBInstanceOptionsMessage`

``` purescript
newOrderableDBInstanceOptionsMessage :: OrderableDBInstanceOptionsMessage
```

Constructs OrderableDBInstanceOptionsMessage from required parameters

#### `newOrderableDBInstanceOptionsMessage'`

``` purescript
newOrderableDBInstanceOptionsMessage' :: ({ "OrderableDBInstanceOptions" :: Maybe (OrderableDBInstanceOptionsList), "Marker" :: Maybe (String) } -> { "OrderableDBInstanceOptions" :: Maybe (OrderableDBInstanceOptionsList), "Marker" :: Maybe (String) }) -> OrderableDBInstanceOptionsMessage
```

Constructs OrderableDBInstanceOptionsMessage's fields from required parameters

#### `Parameter`

``` purescript
newtype Parameter
  = Parameter { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "ApplyType" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "ApplyMethod" :: Maybe (ApplyMethod) }
```

##### Instances
``` purescript
Newtype Parameter _
Generic Parameter _
Show Parameter
Decode Parameter
Encode Parameter
```

#### `newParameter`

``` purescript
newParameter :: Parameter
```

Constructs Parameter from required parameters

#### `newParameter'`

``` purescript
newParameter' :: ({ "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "ApplyType" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "ApplyMethod" :: Maybe (ApplyMethod) } -> { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "ApplyType" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "ApplyMethod" :: Maybe (ApplyMethod) }) -> Parameter
```

Constructs Parameter's fields from required parameters

#### `ParametersList`

``` purescript
newtype ParametersList
  = ParametersList (Array Parameter)
```

##### Instances
``` purescript
Newtype ParametersList _
Generic ParametersList _
Show ParametersList
Decode ParametersList
Encode ParametersList
```

#### `PendingModifiedValues`

``` purescript
newtype PendingModifiedValues
  = PendingModifiedValues { "DBInstanceClass" :: Maybe (String), "AllocatedStorage" :: Maybe (IntegerOptional), "MasterUserPassword" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "DBInstanceIdentifier" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype PendingModifiedValues _
Generic PendingModifiedValues _
Show PendingModifiedValues
Decode PendingModifiedValues
Encode PendingModifiedValues
```

#### `newPendingModifiedValues`

``` purescript
newPendingModifiedValues :: PendingModifiedValues
```

Constructs PendingModifiedValues from required parameters

#### `newPendingModifiedValues'`

``` purescript
newPendingModifiedValues' :: ({ "DBInstanceClass" :: Maybe (String), "AllocatedStorage" :: Maybe (IntegerOptional), "MasterUserPassword" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "DBInstanceIdentifier" :: Maybe (String) } -> { "DBInstanceClass" :: Maybe (String), "AllocatedStorage" :: Maybe (IntegerOptional), "MasterUserPassword" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "BackupRetentionPeriod" :: Maybe (IntegerOptional), "MultiAZ" :: Maybe (BooleanOptional), "EngineVersion" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "DBInstanceIdentifier" :: Maybe (String) }) -> PendingModifiedValues
```

Constructs PendingModifiedValues's fields from required parameters

#### `PointInTimeRestoreNotEnabledFault`

``` purescript
newtype PointInTimeRestoreNotEnabledFault
  = PointInTimeRestoreNotEnabledFault NoArguments
```

<p> <i>SourceDBInstanceIdentifier</i> refers to a DB instance with <i>BackupRetentionPeriod</i> equal to 0. </p>

##### Instances
``` purescript
Newtype PointInTimeRestoreNotEnabledFault _
Generic PointInTimeRestoreNotEnabledFault _
Show PointInTimeRestoreNotEnabledFault
Decode PointInTimeRestoreNotEnabledFault
Encode PointInTimeRestoreNotEnabledFault
```

#### `PromoteReadReplicaMessage`

``` purescript
newtype PromoteReadReplicaMessage
  = PromoteReadReplicaMessage { "DBInstanceIdentifier" :: String, "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype PromoteReadReplicaMessage _
Generic PromoteReadReplicaMessage _
Show PromoteReadReplicaMessage
Decode PromoteReadReplicaMessage
Encode PromoteReadReplicaMessage
```

#### `newPromoteReadReplicaMessage`

``` purescript
newPromoteReadReplicaMessage :: String -> PromoteReadReplicaMessage
```

Constructs PromoteReadReplicaMessage from required parameters

#### `newPromoteReadReplicaMessage'`

``` purescript
newPromoteReadReplicaMessage' :: String -> ({ "DBInstanceIdentifier" :: String, "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String) } -> { "DBInstanceIdentifier" :: String, "BackupRetentionPeriod" :: Maybe (IntegerOptional), "PreferredBackupWindow" :: Maybe (String) }) -> PromoteReadReplicaMessage
```

Constructs PromoteReadReplicaMessage's fields from required parameters

#### `PromoteReadReplicaResult`

``` purescript
newtype PromoteReadReplicaResult
  = PromoteReadReplicaResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype PromoteReadReplicaResult _
Generic PromoteReadReplicaResult _
Show PromoteReadReplicaResult
Decode PromoteReadReplicaResult
Encode PromoteReadReplicaResult
```

#### `newPromoteReadReplicaResult`

``` purescript
newPromoteReadReplicaResult :: PromoteReadReplicaResult
```

Constructs PromoteReadReplicaResult from required parameters

#### `newPromoteReadReplicaResult'`

``` purescript
newPromoteReadReplicaResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> PromoteReadReplicaResult
```

Constructs PromoteReadReplicaResult's fields from required parameters

#### `ProvisionedIopsNotAvailableInAZFault`

``` purescript
newtype ProvisionedIopsNotAvailableInAZFault
  = ProvisionedIopsNotAvailableInAZFault NoArguments
```

<p>Provisioned IOPS not available in the specified Availability Zone.</p>

##### Instances
``` purescript
Newtype ProvisionedIopsNotAvailableInAZFault _
Generic ProvisionedIopsNotAvailableInAZFault _
Show ProvisionedIopsNotAvailableInAZFault
Decode ProvisionedIopsNotAvailableInAZFault
Encode ProvisionedIopsNotAvailableInAZFault
```

#### `PurchaseReservedDBInstancesOfferingMessage`

``` purescript
newtype PurchaseReservedDBInstancesOfferingMessage
  = PurchaseReservedDBInstancesOfferingMessage { "ReservedDBInstancesOfferingId" :: String, "ReservedDBInstanceId" :: Maybe (String), "DBInstanceCount" :: Maybe (IntegerOptional) }
```

##### Instances
``` purescript
Newtype PurchaseReservedDBInstancesOfferingMessage _
Generic PurchaseReservedDBInstancesOfferingMessage _
Show PurchaseReservedDBInstancesOfferingMessage
Decode PurchaseReservedDBInstancesOfferingMessage
Encode PurchaseReservedDBInstancesOfferingMessage
```

#### `newPurchaseReservedDBInstancesOfferingMessage`

``` purescript
newPurchaseReservedDBInstancesOfferingMessage :: String -> PurchaseReservedDBInstancesOfferingMessage
```

Constructs PurchaseReservedDBInstancesOfferingMessage from required parameters

#### `newPurchaseReservedDBInstancesOfferingMessage'`

``` purescript
newPurchaseReservedDBInstancesOfferingMessage' :: String -> ({ "ReservedDBInstancesOfferingId" :: String, "ReservedDBInstanceId" :: Maybe (String), "DBInstanceCount" :: Maybe (IntegerOptional) } -> { "ReservedDBInstancesOfferingId" :: String, "ReservedDBInstanceId" :: Maybe (String), "DBInstanceCount" :: Maybe (IntegerOptional) }) -> PurchaseReservedDBInstancesOfferingMessage
```

Constructs PurchaseReservedDBInstancesOfferingMessage's fields from required parameters

#### `PurchaseReservedDBInstancesOfferingResult`

``` purescript
newtype PurchaseReservedDBInstancesOfferingResult
  = PurchaseReservedDBInstancesOfferingResult { "ReservedDBInstance" :: Maybe (ReservedDBInstance) }
```

##### Instances
``` purescript
Newtype PurchaseReservedDBInstancesOfferingResult _
Generic PurchaseReservedDBInstancesOfferingResult _
Show PurchaseReservedDBInstancesOfferingResult
Decode PurchaseReservedDBInstancesOfferingResult
Encode PurchaseReservedDBInstancesOfferingResult
```

#### `newPurchaseReservedDBInstancesOfferingResult`

``` purescript
newPurchaseReservedDBInstancesOfferingResult :: PurchaseReservedDBInstancesOfferingResult
```

Constructs PurchaseReservedDBInstancesOfferingResult from required parameters

#### `newPurchaseReservedDBInstancesOfferingResult'`

``` purescript
newPurchaseReservedDBInstancesOfferingResult' :: ({ "ReservedDBInstance" :: Maybe (ReservedDBInstance) } -> { "ReservedDBInstance" :: Maybe (ReservedDBInstance) }) -> PurchaseReservedDBInstancesOfferingResult
```

Constructs PurchaseReservedDBInstancesOfferingResult's fields from required parameters

#### `ReadReplicaDBInstanceIdentifierList`

``` purescript
newtype ReadReplicaDBInstanceIdentifierList
  = ReadReplicaDBInstanceIdentifierList (Array String)
```

##### Instances
``` purescript
Newtype ReadReplicaDBInstanceIdentifierList _
Generic ReadReplicaDBInstanceIdentifierList _
Show ReadReplicaDBInstanceIdentifierList
Decode ReadReplicaDBInstanceIdentifierList
Encode ReadReplicaDBInstanceIdentifierList
```

#### `RebootDBInstanceMessage`

``` purescript
newtype RebootDBInstanceMessage
  = RebootDBInstanceMessage { "DBInstanceIdentifier" :: String, "ForceFailover" :: Maybe (BooleanOptional) }
```

##### Instances
``` purescript
Newtype RebootDBInstanceMessage _
Generic RebootDBInstanceMessage _
Show RebootDBInstanceMessage
Decode RebootDBInstanceMessage
Encode RebootDBInstanceMessage
```

#### `newRebootDBInstanceMessage`

``` purescript
newRebootDBInstanceMessage :: String -> RebootDBInstanceMessage
```

Constructs RebootDBInstanceMessage from required parameters

#### `newRebootDBInstanceMessage'`

``` purescript
newRebootDBInstanceMessage' :: String -> ({ "DBInstanceIdentifier" :: String, "ForceFailover" :: Maybe (BooleanOptional) } -> { "DBInstanceIdentifier" :: String, "ForceFailover" :: Maybe (BooleanOptional) }) -> RebootDBInstanceMessage
```

Constructs RebootDBInstanceMessage's fields from required parameters

#### `RebootDBInstanceResult`

``` purescript
newtype RebootDBInstanceResult
  = RebootDBInstanceResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype RebootDBInstanceResult _
Generic RebootDBInstanceResult _
Show RebootDBInstanceResult
Decode RebootDBInstanceResult
Encode RebootDBInstanceResult
```

#### `newRebootDBInstanceResult`

``` purescript
newRebootDBInstanceResult :: RebootDBInstanceResult
```

Constructs RebootDBInstanceResult from required parameters

#### `newRebootDBInstanceResult'`

``` purescript
newRebootDBInstanceResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> RebootDBInstanceResult
```

Constructs RebootDBInstanceResult's fields from required parameters

#### `RecurringCharge`

``` purescript
newtype RecurringCharge
  = RecurringCharge { "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype RecurringCharge _
Generic RecurringCharge _
Show RecurringCharge
Decode RecurringCharge
Encode RecurringCharge
```

#### `newRecurringCharge`

``` purescript
newRecurringCharge :: RecurringCharge
```

Constructs RecurringCharge from required parameters

#### `newRecurringCharge'`

``` purescript
newRecurringCharge' :: ({ "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) } -> { "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) }) -> RecurringCharge
```

Constructs RecurringCharge's fields from required parameters

#### `RecurringChargeList`

``` purescript
newtype RecurringChargeList
  = RecurringChargeList (Array RecurringCharge)
```

##### Instances
``` purescript
Newtype RecurringChargeList _
Generic RecurringChargeList _
Show RecurringChargeList
Decode RecurringChargeList
Encode RecurringChargeList
```

#### `RemoveSourceIdentifierFromSubscriptionMessage`

``` purescript
newtype RemoveSourceIdentifierFromSubscriptionMessage
  = RemoveSourceIdentifierFromSubscriptionMessage { "SubscriptionName" :: String, "SourceIdentifier" :: String }
```

##### Instances
``` purescript
Newtype RemoveSourceIdentifierFromSubscriptionMessage _
Generic RemoveSourceIdentifierFromSubscriptionMessage _
Show RemoveSourceIdentifierFromSubscriptionMessage
Decode RemoveSourceIdentifierFromSubscriptionMessage
Encode RemoveSourceIdentifierFromSubscriptionMessage
```

#### `newRemoveSourceIdentifierFromSubscriptionMessage`

``` purescript
newRemoveSourceIdentifierFromSubscriptionMessage :: String -> String -> RemoveSourceIdentifierFromSubscriptionMessage
```

Constructs RemoveSourceIdentifierFromSubscriptionMessage from required parameters

#### `newRemoveSourceIdentifierFromSubscriptionMessage'`

``` purescript
newRemoveSourceIdentifierFromSubscriptionMessage' :: String -> String -> ({ "SubscriptionName" :: String, "SourceIdentifier" :: String } -> { "SubscriptionName" :: String, "SourceIdentifier" :: String }) -> RemoveSourceIdentifierFromSubscriptionMessage
```

Constructs RemoveSourceIdentifierFromSubscriptionMessage's fields from required parameters

#### `RemoveSourceIdentifierFromSubscriptionResult`

``` purescript
newtype RemoveSourceIdentifierFromSubscriptionResult
  = RemoveSourceIdentifierFromSubscriptionResult { "EventSubscription" :: Maybe (EventSubscription) }
```

##### Instances
``` purescript
Newtype RemoveSourceIdentifierFromSubscriptionResult _
Generic RemoveSourceIdentifierFromSubscriptionResult _
Show RemoveSourceIdentifierFromSubscriptionResult
Decode RemoveSourceIdentifierFromSubscriptionResult
Encode RemoveSourceIdentifierFromSubscriptionResult
```

#### `newRemoveSourceIdentifierFromSubscriptionResult`

``` purescript
newRemoveSourceIdentifierFromSubscriptionResult :: RemoveSourceIdentifierFromSubscriptionResult
```

Constructs RemoveSourceIdentifierFromSubscriptionResult from required parameters

#### `newRemoveSourceIdentifierFromSubscriptionResult'`

``` purescript
newRemoveSourceIdentifierFromSubscriptionResult' :: ({ "EventSubscription" :: Maybe (EventSubscription) } -> { "EventSubscription" :: Maybe (EventSubscription) }) -> RemoveSourceIdentifierFromSubscriptionResult
```

Constructs RemoveSourceIdentifierFromSubscriptionResult's fields from required parameters

#### `RemoveTagsFromResourceMessage`

``` purescript
newtype RemoveTagsFromResourceMessage
  = RemoveTagsFromResourceMessage { "ResourceName" :: String, "TagKeys" :: KeyList }
```

##### Instances
``` purescript
Newtype RemoveTagsFromResourceMessage _
Generic RemoveTagsFromResourceMessage _
Show RemoveTagsFromResourceMessage
Decode RemoveTagsFromResourceMessage
Encode RemoveTagsFromResourceMessage
```

#### `newRemoveTagsFromResourceMessage`

``` purescript
newRemoveTagsFromResourceMessage :: String -> KeyList -> RemoveTagsFromResourceMessage
```

Constructs RemoveTagsFromResourceMessage from required parameters

#### `newRemoveTagsFromResourceMessage'`

``` purescript
newRemoveTagsFromResourceMessage' :: String -> KeyList -> ({ "ResourceName" :: String, "TagKeys" :: KeyList } -> { "ResourceName" :: String, "TagKeys" :: KeyList }) -> RemoveTagsFromResourceMessage
```

Constructs RemoveTagsFromResourceMessage's fields from required parameters

#### `ReservedDBInstance`

``` purescript
newtype ReservedDBInstance
  = ReservedDBInstance { "ReservedDBInstanceId" :: Maybe (String), "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "DBInstanceCount" :: Maybe (Int), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (Boolean), "State" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }
```

##### Instances
``` purescript
Newtype ReservedDBInstance _
Generic ReservedDBInstance _
Show ReservedDBInstance
Decode ReservedDBInstance
Encode ReservedDBInstance
```

#### `newReservedDBInstance`

``` purescript
newReservedDBInstance :: ReservedDBInstance
```

Constructs ReservedDBInstance from required parameters

#### `newReservedDBInstance'`

``` purescript
newReservedDBInstance' :: ({ "ReservedDBInstanceId" :: Maybe (String), "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "DBInstanceCount" :: Maybe (Int), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (Boolean), "State" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) } -> { "ReservedDBInstanceId" :: Maybe (String), "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "DBInstanceCount" :: Maybe (Int), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (Boolean), "State" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }) -> ReservedDBInstance
```

Constructs ReservedDBInstance's fields from required parameters

#### `ReservedDBInstanceAlreadyExistsFault`

``` purescript
newtype ReservedDBInstanceAlreadyExistsFault
  = ReservedDBInstanceAlreadyExistsFault NoArguments
```

<p>User already has a reservation with the given identifier.</p>

##### Instances
``` purescript
Newtype ReservedDBInstanceAlreadyExistsFault _
Generic ReservedDBInstanceAlreadyExistsFault _
Show ReservedDBInstanceAlreadyExistsFault
Decode ReservedDBInstanceAlreadyExistsFault
Encode ReservedDBInstanceAlreadyExistsFault
```

#### `ReservedDBInstanceList`

``` purescript
newtype ReservedDBInstanceList
  = ReservedDBInstanceList (Array ReservedDBInstance)
```

##### Instances
``` purescript
Newtype ReservedDBInstanceList _
Generic ReservedDBInstanceList _
Show ReservedDBInstanceList
Decode ReservedDBInstanceList
Encode ReservedDBInstanceList
```

#### `ReservedDBInstanceMessage`

``` purescript
newtype ReservedDBInstanceMessage
  = ReservedDBInstanceMessage { "Marker" :: Maybe (String), "ReservedDBInstances" :: Maybe (ReservedDBInstanceList) }
```

##### Instances
``` purescript
Newtype ReservedDBInstanceMessage _
Generic ReservedDBInstanceMessage _
Show ReservedDBInstanceMessage
Decode ReservedDBInstanceMessage
Encode ReservedDBInstanceMessage
```

#### `newReservedDBInstanceMessage`

``` purescript
newReservedDBInstanceMessage :: ReservedDBInstanceMessage
```

Constructs ReservedDBInstanceMessage from required parameters

#### `newReservedDBInstanceMessage'`

``` purescript
newReservedDBInstanceMessage' :: ({ "Marker" :: Maybe (String), "ReservedDBInstances" :: Maybe (ReservedDBInstanceList) } -> { "Marker" :: Maybe (String), "ReservedDBInstances" :: Maybe (ReservedDBInstanceList) }) -> ReservedDBInstanceMessage
```

Constructs ReservedDBInstanceMessage's fields from required parameters

#### `ReservedDBInstanceNotFoundFault`

``` purescript
newtype ReservedDBInstanceNotFoundFault
  = ReservedDBInstanceNotFoundFault NoArguments
```

<p>The specified reserved DB Instance not found.</p>

##### Instances
``` purescript
Newtype ReservedDBInstanceNotFoundFault _
Generic ReservedDBInstanceNotFoundFault _
Show ReservedDBInstanceNotFoundFault
Decode ReservedDBInstanceNotFoundFault
Encode ReservedDBInstanceNotFoundFault
```

#### `ReservedDBInstanceQuotaExceededFault`

``` purescript
newtype ReservedDBInstanceQuotaExceededFault
  = ReservedDBInstanceQuotaExceededFault NoArguments
```

<p>Request would exceed the user's DB Instance quota.</p>

##### Instances
``` purescript
Newtype ReservedDBInstanceQuotaExceededFault _
Generic ReservedDBInstanceQuotaExceededFault _
Show ReservedDBInstanceQuotaExceededFault
Decode ReservedDBInstanceQuotaExceededFault
Encode ReservedDBInstanceQuotaExceededFault
```

#### `ReservedDBInstancesOffering`

``` purescript
newtype ReservedDBInstancesOffering
  = ReservedDBInstancesOffering { "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (Boolean), "RecurringCharges" :: Maybe (RecurringChargeList) }
```

##### Instances
``` purescript
Newtype ReservedDBInstancesOffering _
Generic ReservedDBInstancesOffering _
Show ReservedDBInstancesOffering
Decode ReservedDBInstancesOffering
Encode ReservedDBInstancesOffering
```

#### `newReservedDBInstancesOffering`

``` purescript
newReservedDBInstancesOffering :: ReservedDBInstancesOffering
```

Constructs ReservedDBInstancesOffering from required parameters

#### `newReservedDBInstancesOffering'`

``` purescript
newReservedDBInstancesOffering' :: ({ "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (Boolean), "RecurringCharges" :: Maybe (RecurringChargeList) } -> { "ReservedDBInstancesOfferingId" :: Maybe (String), "DBInstanceClass" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CurrencyCode" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MultiAZ" :: Maybe (Boolean), "RecurringCharges" :: Maybe (RecurringChargeList) }) -> ReservedDBInstancesOffering
```

Constructs ReservedDBInstancesOffering's fields from required parameters

#### `ReservedDBInstancesOfferingList`

``` purescript
newtype ReservedDBInstancesOfferingList
  = ReservedDBInstancesOfferingList (Array ReservedDBInstancesOffering)
```

##### Instances
``` purescript
Newtype ReservedDBInstancesOfferingList _
Generic ReservedDBInstancesOfferingList _
Show ReservedDBInstancesOfferingList
Decode ReservedDBInstancesOfferingList
Encode ReservedDBInstancesOfferingList
```

#### `ReservedDBInstancesOfferingMessage`

``` purescript
newtype ReservedDBInstancesOfferingMessage
  = ReservedDBInstancesOfferingMessage { "Marker" :: Maybe (String), "ReservedDBInstancesOfferings" :: Maybe (ReservedDBInstancesOfferingList) }
```

##### Instances
``` purescript
Newtype ReservedDBInstancesOfferingMessage _
Generic ReservedDBInstancesOfferingMessage _
Show ReservedDBInstancesOfferingMessage
Decode ReservedDBInstancesOfferingMessage
Encode ReservedDBInstancesOfferingMessage
```

#### `newReservedDBInstancesOfferingMessage`

``` purescript
newReservedDBInstancesOfferingMessage :: ReservedDBInstancesOfferingMessage
```

Constructs ReservedDBInstancesOfferingMessage from required parameters

#### `newReservedDBInstancesOfferingMessage'`

``` purescript
newReservedDBInstancesOfferingMessage' :: ({ "Marker" :: Maybe (String), "ReservedDBInstancesOfferings" :: Maybe (ReservedDBInstancesOfferingList) } -> { "Marker" :: Maybe (String), "ReservedDBInstancesOfferings" :: Maybe (ReservedDBInstancesOfferingList) }) -> ReservedDBInstancesOfferingMessage
```

Constructs ReservedDBInstancesOfferingMessage's fields from required parameters

#### `ReservedDBInstancesOfferingNotFoundFault`

``` purescript
newtype ReservedDBInstancesOfferingNotFoundFault
  = ReservedDBInstancesOfferingNotFoundFault NoArguments
```

<p>Specified offering does not exist.</p>

##### Instances
``` purescript
Newtype ReservedDBInstancesOfferingNotFoundFault _
Generic ReservedDBInstancesOfferingNotFoundFault _
Show ReservedDBInstancesOfferingNotFoundFault
Decode ReservedDBInstancesOfferingNotFoundFault
Encode ReservedDBInstancesOfferingNotFoundFault
```

#### `ResetDBParameterGroupMessage`

``` purescript
newtype ResetDBParameterGroupMessage
  = ResetDBParameterGroupMessage { "DBParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "Parameters" :: Maybe (ParametersList) }
```

##### Instances
``` purescript
Newtype ResetDBParameterGroupMessage _
Generic ResetDBParameterGroupMessage _
Show ResetDBParameterGroupMessage
Decode ResetDBParameterGroupMessage
Encode ResetDBParameterGroupMessage
```

#### `newResetDBParameterGroupMessage`

``` purescript
newResetDBParameterGroupMessage :: String -> ResetDBParameterGroupMessage
```

Constructs ResetDBParameterGroupMessage from required parameters

#### `newResetDBParameterGroupMessage'`

``` purescript
newResetDBParameterGroupMessage' :: String -> ({ "DBParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "Parameters" :: Maybe (ParametersList) } -> { "DBParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "Parameters" :: Maybe (ParametersList) }) -> ResetDBParameterGroupMessage
```

Constructs ResetDBParameterGroupMessage's fields from required parameters

#### `RestoreDBInstanceFromDBSnapshotMessage`

``` purescript
newtype RestoreDBInstanceFromDBSnapshotMessage
  = RestoreDBInstanceFromDBSnapshotMessage { "DBInstanceIdentifier" :: String, "DBSnapshotIdentifier" :: String, "DBInstanceClass" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "DBName" :: Maybe (String), "Engine" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype RestoreDBInstanceFromDBSnapshotMessage _
Generic RestoreDBInstanceFromDBSnapshotMessage _
Show RestoreDBInstanceFromDBSnapshotMessage
Decode RestoreDBInstanceFromDBSnapshotMessage
Encode RestoreDBInstanceFromDBSnapshotMessage
```

#### `newRestoreDBInstanceFromDBSnapshotMessage`

``` purescript
newRestoreDBInstanceFromDBSnapshotMessage :: String -> String -> RestoreDBInstanceFromDBSnapshotMessage
```

Constructs RestoreDBInstanceFromDBSnapshotMessage from required parameters

#### `newRestoreDBInstanceFromDBSnapshotMessage'`

``` purescript
newRestoreDBInstanceFromDBSnapshotMessage' :: String -> String -> ({ "DBInstanceIdentifier" :: String, "DBSnapshotIdentifier" :: String, "DBInstanceClass" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "DBName" :: Maybe (String), "Engine" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String) } -> { "DBInstanceIdentifier" :: String, "DBSnapshotIdentifier" :: String, "DBInstanceClass" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "DBName" :: Maybe (String), "Engine" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String) }) -> RestoreDBInstanceFromDBSnapshotMessage
```

Constructs RestoreDBInstanceFromDBSnapshotMessage's fields from required parameters

#### `RestoreDBInstanceFromDBSnapshotResult`

``` purescript
newtype RestoreDBInstanceFromDBSnapshotResult
  = RestoreDBInstanceFromDBSnapshotResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype RestoreDBInstanceFromDBSnapshotResult _
Generic RestoreDBInstanceFromDBSnapshotResult _
Show RestoreDBInstanceFromDBSnapshotResult
Decode RestoreDBInstanceFromDBSnapshotResult
Encode RestoreDBInstanceFromDBSnapshotResult
```

#### `newRestoreDBInstanceFromDBSnapshotResult`

``` purescript
newRestoreDBInstanceFromDBSnapshotResult :: RestoreDBInstanceFromDBSnapshotResult
```

Constructs RestoreDBInstanceFromDBSnapshotResult from required parameters

#### `newRestoreDBInstanceFromDBSnapshotResult'`

``` purescript
newRestoreDBInstanceFromDBSnapshotResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> RestoreDBInstanceFromDBSnapshotResult
```

Constructs RestoreDBInstanceFromDBSnapshotResult's fields from required parameters

#### `RestoreDBInstanceToPointInTimeMessage`

``` purescript
newtype RestoreDBInstanceToPointInTimeMessage
  = RestoreDBInstanceToPointInTimeMessage { "SourceDBInstanceIdentifier" :: String, "TargetDBInstanceIdentifier" :: String, "RestoreTime" :: Maybe (TStamp), "UseLatestRestorableTime" :: Maybe (Boolean), "DBInstanceClass" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "DBName" :: Maybe (String), "Engine" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype RestoreDBInstanceToPointInTimeMessage _
Generic RestoreDBInstanceToPointInTimeMessage _
Show RestoreDBInstanceToPointInTimeMessage
Decode RestoreDBInstanceToPointInTimeMessage
Encode RestoreDBInstanceToPointInTimeMessage
```

#### `newRestoreDBInstanceToPointInTimeMessage`

``` purescript
newRestoreDBInstanceToPointInTimeMessage :: String -> String -> RestoreDBInstanceToPointInTimeMessage
```

Constructs RestoreDBInstanceToPointInTimeMessage from required parameters

#### `newRestoreDBInstanceToPointInTimeMessage'`

``` purescript
newRestoreDBInstanceToPointInTimeMessage' :: String -> String -> ({ "SourceDBInstanceIdentifier" :: String, "TargetDBInstanceIdentifier" :: String, "RestoreTime" :: Maybe (TStamp), "UseLatestRestorableTime" :: Maybe (Boolean), "DBInstanceClass" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "DBName" :: Maybe (String), "Engine" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String) } -> { "SourceDBInstanceIdentifier" :: String, "TargetDBInstanceIdentifier" :: String, "RestoreTime" :: Maybe (TStamp), "UseLatestRestorableTime" :: Maybe (Boolean), "DBInstanceClass" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "AvailabilityZone" :: Maybe (String), "DBSubnetGroupName" :: Maybe (String), "MultiAZ" :: Maybe (BooleanOptional), "PubliclyAccessible" :: Maybe (BooleanOptional), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "LicenseModel" :: Maybe (String), "DBName" :: Maybe (String), "Engine" :: Maybe (String), "Iops" :: Maybe (IntegerOptional), "OptionGroupName" :: Maybe (String) }) -> RestoreDBInstanceToPointInTimeMessage
```

Constructs RestoreDBInstanceToPointInTimeMessage's fields from required parameters

#### `RestoreDBInstanceToPointInTimeResult`

``` purescript
newtype RestoreDBInstanceToPointInTimeResult
  = RestoreDBInstanceToPointInTimeResult { "DBInstance" :: Maybe (DBInstance) }
```

##### Instances
``` purescript
Newtype RestoreDBInstanceToPointInTimeResult _
Generic RestoreDBInstanceToPointInTimeResult _
Show RestoreDBInstanceToPointInTimeResult
Decode RestoreDBInstanceToPointInTimeResult
Encode RestoreDBInstanceToPointInTimeResult
```

#### `newRestoreDBInstanceToPointInTimeResult`

``` purescript
newRestoreDBInstanceToPointInTimeResult :: RestoreDBInstanceToPointInTimeResult
```

Constructs RestoreDBInstanceToPointInTimeResult from required parameters

#### `newRestoreDBInstanceToPointInTimeResult'`

``` purescript
newRestoreDBInstanceToPointInTimeResult' :: ({ "DBInstance" :: Maybe (DBInstance) } -> { "DBInstance" :: Maybe (DBInstance) }) -> RestoreDBInstanceToPointInTimeResult
```

Constructs RestoreDBInstanceToPointInTimeResult's fields from required parameters

#### `RevokeDBSecurityGroupIngressMessage`

``` purescript
newtype RevokeDBSecurityGroupIngressMessage
  = RevokeDBSecurityGroupIngressMessage { "DBSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype RevokeDBSecurityGroupIngressMessage _
Generic RevokeDBSecurityGroupIngressMessage _
Show RevokeDBSecurityGroupIngressMessage
Decode RevokeDBSecurityGroupIngressMessage
Encode RevokeDBSecurityGroupIngressMessage
```

#### `newRevokeDBSecurityGroupIngressMessage`

``` purescript
newRevokeDBSecurityGroupIngressMessage :: String -> RevokeDBSecurityGroupIngressMessage
```

Constructs RevokeDBSecurityGroupIngressMessage from required parameters

#### `newRevokeDBSecurityGroupIngressMessage'`

``` purescript
newRevokeDBSecurityGroupIngressMessage' :: String -> ({ "DBSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) } -> { "DBSecurityGroupName" :: String, "CIDRIP" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupId" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }) -> RevokeDBSecurityGroupIngressMessage
```

Constructs RevokeDBSecurityGroupIngressMessage's fields from required parameters

#### `RevokeDBSecurityGroupIngressResult`

``` purescript
newtype RevokeDBSecurityGroupIngressResult
  = RevokeDBSecurityGroupIngressResult { "DBSecurityGroup" :: Maybe (DBSecurityGroup) }
```

##### Instances
``` purescript
Newtype RevokeDBSecurityGroupIngressResult _
Generic RevokeDBSecurityGroupIngressResult _
Show RevokeDBSecurityGroupIngressResult
Decode RevokeDBSecurityGroupIngressResult
Encode RevokeDBSecurityGroupIngressResult
```

#### `newRevokeDBSecurityGroupIngressResult`

``` purescript
newRevokeDBSecurityGroupIngressResult :: RevokeDBSecurityGroupIngressResult
```

Constructs RevokeDBSecurityGroupIngressResult from required parameters

#### `newRevokeDBSecurityGroupIngressResult'`

``` purescript
newRevokeDBSecurityGroupIngressResult' :: ({ "DBSecurityGroup" :: Maybe (DBSecurityGroup) } -> { "DBSecurityGroup" :: Maybe (DBSecurityGroup) }) -> RevokeDBSecurityGroupIngressResult
```

Constructs RevokeDBSecurityGroupIngressResult's fields from required parameters

#### `SNSInvalidTopicFault`

``` purescript
newtype SNSInvalidTopicFault
  = SNSInvalidTopicFault NoArguments
```

<p>SNS has responded that there is a problem with the SND topic specified.</p>

##### Instances
``` purescript
Newtype SNSInvalidTopicFault _
Generic SNSInvalidTopicFault _
Show SNSInvalidTopicFault
Decode SNSInvalidTopicFault
Encode SNSInvalidTopicFault
```

#### `SNSNoAuthorizationFault`

``` purescript
newtype SNSNoAuthorizationFault
  = SNSNoAuthorizationFault NoArguments
```

<p>You do not have permission to publish to the SNS topic ARN.</p>

##### Instances
``` purescript
Newtype SNSNoAuthorizationFault _
Generic SNSNoAuthorizationFault _
Show SNSNoAuthorizationFault
Decode SNSNoAuthorizationFault
Encode SNSNoAuthorizationFault
```

#### `SNSTopicArnNotFoundFault`

``` purescript
newtype SNSTopicArnNotFoundFault
  = SNSTopicArnNotFoundFault NoArguments
```

<p>The SNS topic ARN does not exist.</p>

##### Instances
``` purescript
Newtype SNSTopicArnNotFoundFault _
Generic SNSTopicArnNotFoundFault _
Show SNSTopicArnNotFoundFault
Decode SNSTopicArnNotFoundFault
Encode SNSTopicArnNotFoundFault
```

#### `SnapshotQuotaExceededFault`

``` purescript
newtype SnapshotQuotaExceededFault
  = SnapshotQuotaExceededFault NoArguments
```

<p>Request would result in user exceeding the allowed number of DB snapshots.</p>

##### Instances
``` purescript
Newtype SnapshotQuotaExceededFault _
Generic SnapshotQuotaExceededFault _
Show SnapshotQuotaExceededFault
Decode SnapshotQuotaExceededFault
Encode SnapshotQuotaExceededFault
```

#### `SourceIdsList`

``` purescript
newtype SourceIdsList
  = SourceIdsList (Array String)
```

##### Instances
``` purescript
Newtype SourceIdsList _
Generic SourceIdsList _
Show SourceIdsList
Decode SourceIdsList
Encode SourceIdsList
```

#### `SourceNotFoundFault`

``` purescript
newtype SourceNotFoundFault
  = SourceNotFoundFault NoArguments
```

<p>The requested source could not be found.</p>

##### Instances
``` purescript
Newtype SourceNotFoundFault _
Generic SourceNotFoundFault _
Show SourceNotFoundFault
Decode SourceNotFoundFault
Encode SourceNotFoundFault
```

#### `SourceType`

``` purescript
newtype SourceType
  = SourceType String
```

##### Instances
``` purescript
Newtype SourceType _
Generic SourceType _
Show SourceType
Decode SourceType
Encode SourceType
```

#### `StorageQuotaExceededFault`

``` purescript
newtype StorageQuotaExceededFault
  = StorageQuotaExceededFault NoArguments
```

<p>Request would result in user exceeding the allowed amount of storage available across all DB instances.</p>

##### Instances
``` purescript
Newtype StorageQuotaExceededFault _
Generic StorageQuotaExceededFault _
Show StorageQuotaExceededFault
Decode StorageQuotaExceededFault
Encode StorageQuotaExceededFault
```

#### `Subnet`

``` purescript
newtype Subnet
  = Subnet { "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone), "SubnetStatus" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype Subnet _
Generic Subnet _
Show Subnet
Decode Subnet
Encode Subnet
```

#### `newSubnet`

``` purescript
newSubnet :: Subnet
```

Constructs Subnet from required parameters

#### `newSubnet'`

``` purescript
newSubnet' :: ({ "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone), "SubnetStatus" :: Maybe (String) } -> { "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone), "SubnetStatus" :: Maybe (String) }) -> Subnet
```

Constructs Subnet's fields from required parameters

#### `SubnetAlreadyInUse`

``` purescript
newtype SubnetAlreadyInUse
  = SubnetAlreadyInUse NoArguments
```

<p>The DB subnet is already in use in the Availability Zone.</p>

##### Instances
``` purescript
Newtype SubnetAlreadyInUse _
Generic SubnetAlreadyInUse _
Show SubnetAlreadyInUse
Decode SubnetAlreadyInUse
Encode SubnetAlreadyInUse
```

#### `SubnetIdentifierList`

``` purescript
newtype SubnetIdentifierList
  = SubnetIdentifierList (Array String)
```

##### Instances
``` purescript
Newtype SubnetIdentifierList _
Generic SubnetIdentifierList _
Show SubnetIdentifierList
Decode SubnetIdentifierList
Encode SubnetIdentifierList
```

#### `SubnetList`

``` purescript
newtype SubnetList
  = SubnetList (Array Subnet)
```

##### Instances
``` purescript
Newtype SubnetList _
Generic SubnetList _
Show SubnetList
Decode SubnetList
Encode SubnetList
```

#### `SubscriptionAlreadyExistFault`

``` purescript
newtype SubscriptionAlreadyExistFault
  = SubscriptionAlreadyExistFault NoArguments
```

<p>The supplied subscription name already exists.</p>

##### Instances
``` purescript
Newtype SubscriptionAlreadyExistFault _
Generic SubscriptionAlreadyExistFault _
Show SubscriptionAlreadyExistFault
Decode SubscriptionAlreadyExistFault
Encode SubscriptionAlreadyExistFault
```

#### `SubscriptionCategoryNotFoundFault`

``` purescript
newtype SubscriptionCategoryNotFoundFault
  = SubscriptionCategoryNotFoundFault NoArguments
```

<p>The supplied category does not exist.</p>

##### Instances
``` purescript
Newtype SubscriptionCategoryNotFoundFault _
Generic SubscriptionCategoryNotFoundFault _
Show SubscriptionCategoryNotFoundFault
Decode SubscriptionCategoryNotFoundFault
Encode SubscriptionCategoryNotFoundFault
```

#### `SubscriptionNotFoundFault`

``` purescript
newtype SubscriptionNotFoundFault
  = SubscriptionNotFoundFault NoArguments
```

<p>The subscription name does not exist.</p>

##### Instances
``` purescript
Newtype SubscriptionNotFoundFault _
Generic SubscriptionNotFoundFault _
Show SubscriptionNotFoundFault
Decode SubscriptionNotFoundFault
Encode SubscriptionNotFoundFault
```

#### `SupportedCharacterSetsList`

``` purescript
newtype SupportedCharacterSetsList
  = SupportedCharacterSetsList (Array CharacterSet)
```

##### Instances
``` purescript
Newtype SupportedCharacterSetsList _
Generic SupportedCharacterSetsList _
Show SupportedCharacterSetsList
Decode SupportedCharacterSetsList
Encode SupportedCharacterSetsList
```

#### `TStamp`

``` purescript
newtype TStamp
  = TStamp Timestamp
```

##### Instances
``` purescript
Newtype TStamp _
Generic TStamp _
Show TStamp
Decode TStamp
Encode TStamp
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: Maybe (String), "Value" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ "Key" :: Maybe (String), "Value" :: Maybe (String) } -> { "Key" :: Maybe (String), "Value" :: Maybe (String) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagListMessage`

``` purescript
newtype TagListMessage
  = TagListMessage { "TagList" :: Maybe (TagList) }
```

##### Instances
``` purescript
Newtype TagListMessage _
Generic TagListMessage _
Show TagListMessage
Decode TagListMessage
Encode TagListMessage
```

#### `newTagListMessage`

``` purescript
newTagListMessage :: TagListMessage
```

Constructs TagListMessage from required parameters

#### `newTagListMessage'`

``` purescript
newTagListMessage' :: ({ "TagList" :: Maybe (TagList) } -> { "TagList" :: Maybe (TagList) }) -> TagListMessage
```

Constructs TagListMessage's fields from required parameters

#### `VpcSecurityGroupIdList`

``` purescript
newtype VpcSecurityGroupIdList
  = VpcSecurityGroupIdList (Array String)
```

##### Instances
``` purescript
Newtype VpcSecurityGroupIdList _
Generic VpcSecurityGroupIdList _
Show VpcSecurityGroupIdList
Decode VpcSecurityGroupIdList
Encode VpcSecurityGroupIdList
```

#### `VpcSecurityGroupMembership`

``` purescript
newtype VpcSecurityGroupMembership
  = VpcSecurityGroupMembership { "VpcSecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype VpcSecurityGroupMembership _
Generic VpcSecurityGroupMembership _
Show VpcSecurityGroupMembership
Decode VpcSecurityGroupMembership
Encode VpcSecurityGroupMembership
```

#### `newVpcSecurityGroupMembership`

``` purescript
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
```

Constructs VpcSecurityGroupMembership from required parameters

#### `newVpcSecurityGroupMembership'`

``` purescript
newVpcSecurityGroupMembership' :: ({ "VpcSecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) } -> { "VpcSecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) }) -> VpcSecurityGroupMembership
```

Constructs VpcSecurityGroupMembership's fields from required parameters

#### `VpcSecurityGroupMembershipList`

``` purescript
newtype VpcSecurityGroupMembershipList
  = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
```

##### Instances
``` purescript
Newtype VpcSecurityGroupMembershipList _
Generic VpcSecurityGroupMembershipList _
Show VpcSecurityGroupMembershipList
Decode VpcSecurityGroupMembershipList
Encode VpcSecurityGroupMembershipList
```


