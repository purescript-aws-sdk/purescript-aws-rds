
module AWS.RDS.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AddSourceIdentifierToSubscriptionMessage = AddSourceIdentifierToSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SourceIdentifier" :: (String)
  }
derive instance newtypeAddSourceIdentifierToSubscriptionMessage :: Newtype AddSourceIdentifierToSubscriptionMessage _
derive instance repGenericAddSourceIdentifierToSubscriptionMessage :: Generic AddSourceIdentifierToSubscriptionMessage _
instance showAddSourceIdentifierToSubscriptionMessage :: Show AddSourceIdentifierToSubscriptionMessage where show = genericShow
instance decodeAddSourceIdentifierToSubscriptionMessage :: Decode AddSourceIdentifierToSubscriptionMessage where decode = genericDecode options
instance encodeAddSourceIdentifierToSubscriptionMessage :: Encode AddSourceIdentifierToSubscriptionMessage where encode = genericEncode options

-- | Constructs AddSourceIdentifierToSubscriptionMessage from required parameters
newAddSourceIdentifierToSubscriptionMessage :: String -> String -> AddSourceIdentifierToSubscriptionMessage
newAddSourceIdentifierToSubscriptionMessage _SourceIdentifier _SubscriptionName = AddSourceIdentifierToSubscriptionMessage { "SourceIdentifier": _SourceIdentifier, "SubscriptionName": _SubscriptionName }

-- | Constructs AddSourceIdentifierToSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddSourceIdentifierToSubscriptionMessage' :: String -> String -> ( { "SubscriptionName" :: (String) , "SourceIdentifier" :: (String) } -> {"SubscriptionName" :: (String) , "SourceIdentifier" :: (String) } ) -> AddSourceIdentifierToSubscriptionMessage
newAddSourceIdentifierToSubscriptionMessage' _SourceIdentifier _SubscriptionName customize = (AddSourceIdentifierToSubscriptionMessage <<< customize) { "SourceIdentifier": _SourceIdentifier, "SubscriptionName": _SubscriptionName }



newtype AddSourceIdentifierToSubscriptionResult = AddSourceIdentifierToSubscriptionResult 
  { "EventSubscription" :: NullOrUndefined (EventSubscription)
  }
derive instance newtypeAddSourceIdentifierToSubscriptionResult :: Newtype AddSourceIdentifierToSubscriptionResult _
derive instance repGenericAddSourceIdentifierToSubscriptionResult :: Generic AddSourceIdentifierToSubscriptionResult _
instance showAddSourceIdentifierToSubscriptionResult :: Show AddSourceIdentifierToSubscriptionResult where show = genericShow
instance decodeAddSourceIdentifierToSubscriptionResult :: Decode AddSourceIdentifierToSubscriptionResult where decode = genericDecode options
instance encodeAddSourceIdentifierToSubscriptionResult :: Encode AddSourceIdentifierToSubscriptionResult where encode = genericEncode options

-- | Constructs AddSourceIdentifierToSubscriptionResult from required parameters
newAddSourceIdentifierToSubscriptionResult :: AddSourceIdentifierToSubscriptionResult
newAddSourceIdentifierToSubscriptionResult  = AddSourceIdentifierToSubscriptionResult { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs AddSourceIdentifierToSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddSourceIdentifierToSubscriptionResult' :: ( { "EventSubscription" :: NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined (EventSubscription) } ) -> AddSourceIdentifierToSubscriptionResult
newAddSourceIdentifierToSubscriptionResult'  customize = (AddSourceIdentifierToSubscriptionResult <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



newtype AddTagsToResourceMessage = AddTagsToResourceMessage 
  { "ResourceName" :: (String)
  , "Tags" :: (TagList)
  }
derive instance newtypeAddTagsToResourceMessage :: Newtype AddTagsToResourceMessage _
derive instance repGenericAddTagsToResourceMessage :: Generic AddTagsToResourceMessage _
instance showAddTagsToResourceMessage :: Show AddTagsToResourceMessage where show = genericShow
instance decodeAddTagsToResourceMessage :: Decode AddTagsToResourceMessage where decode = genericDecode options
instance encodeAddTagsToResourceMessage :: Encode AddTagsToResourceMessage where encode = genericEncode options

-- | Constructs AddTagsToResourceMessage from required parameters
newAddTagsToResourceMessage :: String -> TagList -> AddTagsToResourceMessage
newAddTagsToResourceMessage _ResourceName _Tags = AddTagsToResourceMessage { "ResourceName": _ResourceName, "Tags": _Tags }

-- | Constructs AddTagsToResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToResourceMessage' :: String -> TagList -> ( { "ResourceName" :: (String) , "Tags" :: (TagList) } -> {"ResourceName" :: (String) , "Tags" :: (TagList) } ) -> AddTagsToResourceMessage
newAddTagsToResourceMessage' _ResourceName _Tags customize = (AddTagsToResourceMessage <<< customize) { "ResourceName": _ResourceName, "Tags": _Tags }



newtype ApplyMethod = ApplyMethod String
derive instance newtypeApplyMethod :: Newtype ApplyMethod _
derive instance repGenericApplyMethod :: Generic ApplyMethod _
instance showApplyMethod :: Show ApplyMethod where show = genericShow
instance decodeApplyMethod :: Decode ApplyMethod where decode = genericDecode options
instance encodeApplyMethod :: Encode ApplyMethod where encode = genericEncode options



-- | <p>The specified CIDRIP or EC2 security group is already authorized for the specified DB security group.</p>
newtype AuthorizationAlreadyExistsFault = AuthorizationAlreadyExistsFault Types.NoArguments
derive instance newtypeAuthorizationAlreadyExistsFault :: Newtype AuthorizationAlreadyExistsFault _
derive instance repGenericAuthorizationAlreadyExistsFault :: Generic AuthorizationAlreadyExistsFault _
instance showAuthorizationAlreadyExistsFault :: Show AuthorizationAlreadyExistsFault where show = genericShow
instance decodeAuthorizationAlreadyExistsFault :: Decode AuthorizationAlreadyExistsFault where decode = genericDecode options
instance encodeAuthorizationAlreadyExistsFault :: Encode AuthorizationAlreadyExistsFault where encode = genericEncode options



-- | <p>Specified CIDRIP or EC2 security group is not authorized for the specified DB security group.</p> <p>RDS may not also be authorized via IAM to perform necessary actions on your behalf.</p>
newtype AuthorizationNotFoundFault = AuthorizationNotFoundFault Types.NoArguments
derive instance newtypeAuthorizationNotFoundFault :: Newtype AuthorizationNotFoundFault _
derive instance repGenericAuthorizationNotFoundFault :: Generic AuthorizationNotFoundFault _
instance showAuthorizationNotFoundFault :: Show AuthorizationNotFoundFault where show = genericShow
instance decodeAuthorizationNotFoundFault :: Decode AuthorizationNotFoundFault where decode = genericDecode options
instance encodeAuthorizationNotFoundFault :: Encode AuthorizationNotFoundFault where encode = genericEncode options



-- | <p>DB security group authorization quota has been reached.</p>
newtype AuthorizationQuotaExceededFault = AuthorizationQuotaExceededFault Types.NoArguments
derive instance newtypeAuthorizationQuotaExceededFault :: Newtype AuthorizationQuotaExceededFault _
derive instance repGenericAuthorizationQuotaExceededFault :: Generic AuthorizationQuotaExceededFault _
instance showAuthorizationQuotaExceededFault :: Show AuthorizationQuotaExceededFault where show = genericShow
instance decodeAuthorizationQuotaExceededFault :: Decode AuthorizationQuotaExceededFault where decode = genericDecode options
instance encodeAuthorizationQuotaExceededFault :: Encode AuthorizationQuotaExceededFault where encode = genericEncode options



newtype AuthorizeDBSecurityGroupIngressMessage = AuthorizeDBSecurityGroupIngressMessage 
  { "DBSecurityGroupName" :: (String)
  , "CIDRIP" :: NullOrUndefined (String)
  , "EC2SecurityGroupName" :: NullOrUndefined (String)
  , "EC2SecurityGroupId" :: NullOrUndefined (String)
  , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String)
  }
derive instance newtypeAuthorizeDBSecurityGroupIngressMessage :: Newtype AuthorizeDBSecurityGroupIngressMessage _
derive instance repGenericAuthorizeDBSecurityGroupIngressMessage :: Generic AuthorizeDBSecurityGroupIngressMessage _
instance showAuthorizeDBSecurityGroupIngressMessage :: Show AuthorizeDBSecurityGroupIngressMessage where show = genericShow
instance decodeAuthorizeDBSecurityGroupIngressMessage :: Decode AuthorizeDBSecurityGroupIngressMessage where decode = genericDecode options
instance encodeAuthorizeDBSecurityGroupIngressMessage :: Encode AuthorizeDBSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs AuthorizeDBSecurityGroupIngressMessage from required parameters
newAuthorizeDBSecurityGroupIngressMessage :: String -> AuthorizeDBSecurityGroupIngressMessage
newAuthorizeDBSecurityGroupIngressMessage _DBSecurityGroupName = AuthorizeDBSecurityGroupIngressMessage { "DBSecurityGroupName": _DBSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupId": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }

-- | Constructs AuthorizeDBSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeDBSecurityGroupIngressMessage' :: String -> ( { "DBSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupId" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } -> {"DBSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupId" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } ) -> AuthorizeDBSecurityGroupIngressMessage
newAuthorizeDBSecurityGroupIngressMessage' _DBSecurityGroupName customize = (AuthorizeDBSecurityGroupIngressMessage <<< customize) { "DBSecurityGroupName": _DBSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupId": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }



newtype AuthorizeDBSecurityGroupIngressResult = AuthorizeDBSecurityGroupIngressResult 
  { "DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup)
  }
derive instance newtypeAuthorizeDBSecurityGroupIngressResult :: Newtype AuthorizeDBSecurityGroupIngressResult _
derive instance repGenericAuthorizeDBSecurityGroupIngressResult :: Generic AuthorizeDBSecurityGroupIngressResult _
instance showAuthorizeDBSecurityGroupIngressResult :: Show AuthorizeDBSecurityGroupIngressResult where show = genericShow
instance decodeAuthorizeDBSecurityGroupIngressResult :: Decode AuthorizeDBSecurityGroupIngressResult where decode = genericDecode options
instance encodeAuthorizeDBSecurityGroupIngressResult :: Encode AuthorizeDBSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs AuthorizeDBSecurityGroupIngressResult from required parameters
newAuthorizeDBSecurityGroupIngressResult :: AuthorizeDBSecurityGroupIngressResult
newAuthorizeDBSecurityGroupIngressResult  = AuthorizeDBSecurityGroupIngressResult { "DBSecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs AuthorizeDBSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeDBSecurityGroupIngressResult' :: ( { "DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup) } -> {"DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup) } ) -> AuthorizeDBSecurityGroupIngressResult
newAuthorizeDBSecurityGroupIngressResult'  customize = (AuthorizeDBSecurityGroupIngressResult <<< customize) { "DBSecurityGroup": (NullOrUndefined Nothing) }



newtype AvailabilityZone = AvailabilityZone 
  { "Name" :: NullOrUndefined (String)
  , "ProvisionedIopsCapable" :: NullOrUndefined (Boolean)
  }
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where decode = genericDecode options
instance encodeAvailabilityZone :: Encode AvailabilityZone where encode = genericEncode options

-- | Constructs AvailabilityZone from required parameters
newAvailabilityZone :: AvailabilityZone
newAvailabilityZone  = AvailabilityZone { "Name": (NullOrUndefined Nothing), "ProvisionedIopsCapable": (NullOrUndefined Nothing) }

-- | Constructs AvailabilityZone's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailabilityZone' :: ( { "Name" :: NullOrUndefined (String) , "ProvisionedIopsCapable" :: NullOrUndefined (Boolean) } -> {"Name" :: NullOrUndefined (String) , "ProvisionedIopsCapable" :: NullOrUndefined (Boolean) } ) -> AvailabilityZone
newAvailabilityZone'  customize = (AvailabilityZone <<< customize) { "Name": (NullOrUndefined Nothing), "ProvisionedIopsCapable": (NullOrUndefined Nothing) }



newtype AvailabilityZoneList = AvailabilityZoneList (Array AvailabilityZone)
derive instance newtypeAvailabilityZoneList :: Newtype AvailabilityZoneList _
derive instance repGenericAvailabilityZoneList :: Generic AvailabilityZoneList _
instance showAvailabilityZoneList :: Show AvailabilityZoneList where show = genericShow
instance decodeAvailabilityZoneList :: Decode AvailabilityZoneList where decode = genericDecode options
instance encodeAvailabilityZoneList :: Encode AvailabilityZoneList where encode = genericEncode options



newtype BooleanOptional = BooleanOptional Boolean
derive instance newtypeBooleanOptional :: Newtype BooleanOptional _
derive instance repGenericBooleanOptional :: Generic BooleanOptional _
instance showBooleanOptional :: Show BooleanOptional where show = genericShow
instance decodeBooleanOptional :: Decode BooleanOptional where decode = genericDecode options
instance encodeBooleanOptional :: Encode BooleanOptional where encode = genericEncode options



newtype CharacterSet = CharacterSet 
  { "CharacterSetName" :: NullOrUndefined (String)
  , "CharacterSetDescription" :: NullOrUndefined (String)
  }
derive instance newtypeCharacterSet :: Newtype CharacterSet _
derive instance repGenericCharacterSet :: Generic CharacterSet _
instance showCharacterSet :: Show CharacterSet where show = genericShow
instance decodeCharacterSet :: Decode CharacterSet where decode = genericDecode options
instance encodeCharacterSet :: Encode CharacterSet where encode = genericEncode options

-- | Constructs CharacterSet from required parameters
newCharacterSet :: CharacterSet
newCharacterSet  = CharacterSet { "CharacterSetDescription": (NullOrUndefined Nothing), "CharacterSetName": (NullOrUndefined Nothing) }

-- | Constructs CharacterSet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCharacterSet' :: ( { "CharacterSetName" :: NullOrUndefined (String) , "CharacterSetDescription" :: NullOrUndefined (String) } -> {"CharacterSetName" :: NullOrUndefined (String) , "CharacterSetDescription" :: NullOrUndefined (String) } ) -> CharacterSet
newCharacterSet'  customize = (CharacterSet <<< customize) { "CharacterSetDescription": (NullOrUndefined Nothing), "CharacterSetName": (NullOrUndefined Nothing) }



newtype CopyDBSnapshotMessage = CopyDBSnapshotMessage 
  { "SourceDBSnapshotIdentifier" :: (String)
  , "TargetDBSnapshotIdentifier" :: (String)
  }
derive instance newtypeCopyDBSnapshotMessage :: Newtype CopyDBSnapshotMessage _
derive instance repGenericCopyDBSnapshotMessage :: Generic CopyDBSnapshotMessage _
instance showCopyDBSnapshotMessage :: Show CopyDBSnapshotMessage where show = genericShow
instance decodeCopyDBSnapshotMessage :: Decode CopyDBSnapshotMessage where decode = genericDecode options
instance encodeCopyDBSnapshotMessage :: Encode CopyDBSnapshotMessage where encode = genericEncode options

-- | Constructs CopyDBSnapshotMessage from required parameters
newCopyDBSnapshotMessage :: String -> String -> CopyDBSnapshotMessage
newCopyDBSnapshotMessage _SourceDBSnapshotIdentifier _TargetDBSnapshotIdentifier = CopyDBSnapshotMessage { "SourceDBSnapshotIdentifier": _SourceDBSnapshotIdentifier, "TargetDBSnapshotIdentifier": _TargetDBSnapshotIdentifier }

-- | Constructs CopyDBSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyDBSnapshotMessage' :: String -> String -> ( { "SourceDBSnapshotIdentifier" :: (String) , "TargetDBSnapshotIdentifier" :: (String) } -> {"SourceDBSnapshotIdentifier" :: (String) , "TargetDBSnapshotIdentifier" :: (String) } ) -> CopyDBSnapshotMessage
newCopyDBSnapshotMessage' _SourceDBSnapshotIdentifier _TargetDBSnapshotIdentifier customize = (CopyDBSnapshotMessage <<< customize) { "SourceDBSnapshotIdentifier": _SourceDBSnapshotIdentifier, "TargetDBSnapshotIdentifier": _TargetDBSnapshotIdentifier }



newtype CopyDBSnapshotResult = CopyDBSnapshotResult 
  { "DBSnapshot" :: NullOrUndefined (DBSnapshot)
  }
derive instance newtypeCopyDBSnapshotResult :: Newtype CopyDBSnapshotResult _
derive instance repGenericCopyDBSnapshotResult :: Generic CopyDBSnapshotResult _
instance showCopyDBSnapshotResult :: Show CopyDBSnapshotResult where show = genericShow
instance decodeCopyDBSnapshotResult :: Decode CopyDBSnapshotResult where decode = genericDecode options
instance encodeCopyDBSnapshotResult :: Encode CopyDBSnapshotResult where encode = genericEncode options

-- | Constructs CopyDBSnapshotResult from required parameters
newCopyDBSnapshotResult :: CopyDBSnapshotResult
newCopyDBSnapshotResult  = CopyDBSnapshotResult { "DBSnapshot": (NullOrUndefined Nothing) }

-- | Constructs CopyDBSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyDBSnapshotResult' :: ( { "DBSnapshot" :: NullOrUndefined (DBSnapshot) } -> {"DBSnapshot" :: NullOrUndefined (DBSnapshot) } ) -> CopyDBSnapshotResult
newCopyDBSnapshotResult'  customize = (CopyDBSnapshotResult <<< customize) { "DBSnapshot": (NullOrUndefined Nothing) }



newtype CreateDBInstanceMessage = CreateDBInstanceMessage 
  { "DBName" :: NullOrUndefined (String)
  , "DBInstanceIdentifier" :: (String)
  , "AllocatedStorage" :: (IntegerOptional)
  , "DBInstanceClass" :: (String)
  , "Engine" :: (String)
  , "MasterUsername" :: (String)
  , "MasterUserPassword" :: (String)
  , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "DBSubnetGroupName" :: NullOrUndefined (String)
  , "PreferredMaintenanceWindow" :: NullOrUndefined (String)
  , "DBParameterGroupName" :: NullOrUndefined (String)
  , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "PreferredBackupWindow" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "MultiAZ" :: NullOrUndefined (BooleanOptional)
  , "EngineVersion" :: NullOrUndefined (String)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "LicenseModel" :: NullOrUndefined (String)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  , "OptionGroupName" :: NullOrUndefined (String)
  , "CharacterSetName" :: NullOrUndefined (String)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeCreateDBInstanceMessage :: Newtype CreateDBInstanceMessage _
derive instance repGenericCreateDBInstanceMessage :: Generic CreateDBInstanceMessage _
instance showCreateDBInstanceMessage :: Show CreateDBInstanceMessage where show = genericShow
instance decodeCreateDBInstanceMessage :: Decode CreateDBInstanceMessage where decode = genericDecode options
instance encodeCreateDBInstanceMessage :: Encode CreateDBInstanceMessage where encode = genericEncode options

-- | Constructs CreateDBInstanceMessage from required parameters
newCreateDBInstanceMessage :: IntegerOptional -> String -> String -> String -> String -> String -> CreateDBInstanceMessage
newCreateDBInstanceMessage _AllocatedStorage _DBInstanceClass _DBInstanceIdentifier _Engine _MasterUserPassword _MasterUsername = CreateDBInstanceMessage { "AllocatedStorage": _AllocatedStorage, "DBInstanceClass": _DBInstanceClass, "DBInstanceIdentifier": _DBInstanceIdentifier, "Engine": _Engine, "MasterUserPassword": _MasterUserPassword, "MasterUsername": _MasterUsername, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "CharacterSetName": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBParameterGroupName": (NullOrUndefined Nothing), "DBSecurityGroups": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }

-- | Constructs CreateDBInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBInstanceMessage' :: IntegerOptional -> String -> String -> String -> String -> String -> ( { "DBName" :: NullOrUndefined (String) , "DBInstanceIdentifier" :: (String) , "AllocatedStorage" :: (IntegerOptional) , "DBInstanceClass" :: (String) , "Engine" :: (String) , "MasterUsername" :: (String) , "MasterUserPassword" :: (String) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroupName" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "DBParameterGroupName" :: NullOrUndefined (String) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredBackupWindow" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "LicenseModel" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) , "CharacterSetName" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) } -> {"DBName" :: NullOrUndefined (String) , "DBInstanceIdentifier" :: (String) , "AllocatedStorage" :: (IntegerOptional) , "DBInstanceClass" :: (String) , "Engine" :: (String) , "MasterUsername" :: (String) , "MasterUserPassword" :: (String) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroupName" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "DBParameterGroupName" :: NullOrUndefined (String) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredBackupWindow" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "LicenseModel" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) , "CharacterSetName" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) } ) -> CreateDBInstanceMessage
newCreateDBInstanceMessage' _AllocatedStorage _DBInstanceClass _DBInstanceIdentifier _Engine _MasterUserPassword _MasterUsername customize = (CreateDBInstanceMessage <<< customize) { "AllocatedStorage": _AllocatedStorage, "DBInstanceClass": _DBInstanceClass, "DBInstanceIdentifier": _DBInstanceIdentifier, "Engine": _Engine, "MasterUserPassword": _MasterUserPassword, "MasterUsername": _MasterUsername, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "CharacterSetName": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBParameterGroupName": (NullOrUndefined Nothing), "DBSecurityGroups": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }



newtype CreateDBInstanceReadReplicaMessage = CreateDBInstanceReadReplicaMessage 
  { "DBInstanceIdentifier" :: (String)
  , "SourceDBInstanceIdentifier" :: (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  , "OptionGroupName" :: NullOrUndefined (String)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeCreateDBInstanceReadReplicaMessage :: Newtype CreateDBInstanceReadReplicaMessage _
derive instance repGenericCreateDBInstanceReadReplicaMessage :: Generic CreateDBInstanceReadReplicaMessage _
instance showCreateDBInstanceReadReplicaMessage :: Show CreateDBInstanceReadReplicaMessage where show = genericShow
instance decodeCreateDBInstanceReadReplicaMessage :: Decode CreateDBInstanceReadReplicaMessage where decode = genericDecode options
instance encodeCreateDBInstanceReadReplicaMessage :: Encode CreateDBInstanceReadReplicaMessage where encode = genericEncode options

-- | Constructs CreateDBInstanceReadReplicaMessage from required parameters
newCreateDBInstanceReadReplicaMessage :: String -> String -> CreateDBInstanceReadReplicaMessage
newCreateDBInstanceReadReplicaMessage _DBInstanceIdentifier _SourceDBInstanceIdentifier = CreateDBInstanceReadReplicaMessage { "DBInstanceIdentifier": _DBInstanceIdentifier, "SourceDBInstanceIdentifier": _SourceDBInstanceIdentifier, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing) }

-- | Constructs CreateDBInstanceReadReplicaMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBInstanceReadReplicaMessage' :: String -> String -> ( { "DBInstanceIdentifier" :: (String) , "SourceDBInstanceIdentifier" :: (String) , "DBInstanceClass" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) } -> {"DBInstanceIdentifier" :: (String) , "SourceDBInstanceIdentifier" :: (String) , "DBInstanceClass" :: NullOrUndefined (String) , "AvailabilityZone" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) } ) -> CreateDBInstanceReadReplicaMessage
newCreateDBInstanceReadReplicaMessage' _DBInstanceIdentifier _SourceDBInstanceIdentifier customize = (CreateDBInstanceReadReplicaMessage <<< customize) { "DBInstanceIdentifier": _DBInstanceIdentifier, "SourceDBInstanceIdentifier": _SourceDBInstanceIdentifier, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing) }



newtype CreateDBInstanceReadReplicaResult = CreateDBInstanceReadReplicaResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypeCreateDBInstanceReadReplicaResult :: Newtype CreateDBInstanceReadReplicaResult _
derive instance repGenericCreateDBInstanceReadReplicaResult :: Generic CreateDBInstanceReadReplicaResult _
instance showCreateDBInstanceReadReplicaResult :: Show CreateDBInstanceReadReplicaResult where show = genericShow
instance decodeCreateDBInstanceReadReplicaResult :: Decode CreateDBInstanceReadReplicaResult where decode = genericDecode options
instance encodeCreateDBInstanceReadReplicaResult :: Encode CreateDBInstanceReadReplicaResult where encode = genericEncode options

-- | Constructs CreateDBInstanceReadReplicaResult from required parameters
newCreateDBInstanceReadReplicaResult :: CreateDBInstanceReadReplicaResult
newCreateDBInstanceReadReplicaResult  = CreateDBInstanceReadReplicaResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs CreateDBInstanceReadReplicaResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBInstanceReadReplicaResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> CreateDBInstanceReadReplicaResult
newCreateDBInstanceReadReplicaResult'  customize = (CreateDBInstanceReadReplicaResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



newtype CreateDBInstanceResult = CreateDBInstanceResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypeCreateDBInstanceResult :: Newtype CreateDBInstanceResult _
derive instance repGenericCreateDBInstanceResult :: Generic CreateDBInstanceResult _
instance showCreateDBInstanceResult :: Show CreateDBInstanceResult where show = genericShow
instance decodeCreateDBInstanceResult :: Decode CreateDBInstanceResult where decode = genericDecode options
instance encodeCreateDBInstanceResult :: Encode CreateDBInstanceResult where encode = genericEncode options

-- | Constructs CreateDBInstanceResult from required parameters
newCreateDBInstanceResult :: CreateDBInstanceResult
newCreateDBInstanceResult  = CreateDBInstanceResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs CreateDBInstanceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBInstanceResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> CreateDBInstanceResult
newCreateDBInstanceResult'  customize = (CreateDBInstanceResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



newtype CreateDBParameterGroupMessage = CreateDBParameterGroupMessage 
  { "DBParameterGroupName" :: (String)
  , "DBParameterGroupFamily" :: (String)
  , "Description" :: (String)
  }
derive instance newtypeCreateDBParameterGroupMessage :: Newtype CreateDBParameterGroupMessage _
derive instance repGenericCreateDBParameterGroupMessage :: Generic CreateDBParameterGroupMessage _
instance showCreateDBParameterGroupMessage :: Show CreateDBParameterGroupMessage where show = genericShow
instance decodeCreateDBParameterGroupMessage :: Decode CreateDBParameterGroupMessage where decode = genericDecode options
instance encodeCreateDBParameterGroupMessage :: Encode CreateDBParameterGroupMessage where encode = genericEncode options

-- | Constructs CreateDBParameterGroupMessage from required parameters
newCreateDBParameterGroupMessage :: String -> String -> String -> CreateDBParameterGroupMessage
newCreateDBParameterGroupMessage _DBParameterGroupFamily _DBParameterGroupName _Description = CreateDBParameterGroupMessage { "DBParameterGroupFamily": _DBParameterGroupFamily, "DBParameterGroupName": _DBParameterGroupName, "Description": _Description }

-- | Constructs CreateDBParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBParameterGroupMessage' :: String -> String -> String -> ( { "DBParameterGroupName" :: (String) , "DBParameterGroupFamily" :: (String) , "Description" :: (String) } -> {"DBParameterGroupName" :: (String) , "DBParameterGroupFamily" :: (String) , "Description" :: (String) } ) -> CreateDBParameterGroupMessage
newCreateDBParameterGroupMessage' _DBParameterGroupFamily _DBParameterGroupName _Description customize = (CreateDBParameterGroupMessage <<< customize) { "DBParameterGroupFamily": _DBParameterGroupFamily, "DBParameterGroupName": _DBParameterGroupName, "Description": _Description }



newtype CreateDBParameterGroupResult = CreateDBParameterGroupResult 
  { "DBParameterGroup" :: NullOrUndefined (DBParameterGroup)
  }
derive instance newtypeCreateDBParameterGroupResult :: Newtype CreateDBParameterGroupResult _
derive instance repGenericCreateDBParameterGroupResult :: Generic CreateDBParameterGroupResult _
instance showCreateDBParameterGroupResult :: Show CreateDBParameterGroupResult where show = genericShow
instance decodeCreateDBParameterGroupResult :: Decode CreateDBParameterGroupResult where decode = genericDecode options
instance encodeCreateDBParameterGroupResult :: Encode CreateDBParameterGroupResult where encode = genericEncode options

-- | Constructs CreateDBParameterGroupResult from required parameters
newCreateDBParameterGroupResult :: CreateDBParameterGroupResult
newCreateDBParameterGroupResult  = CreateDBParameterGroupResult { "DBParameterGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateDBParameterGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBParameterGroupResult' :: ( { "DBParameterGroup" :: NullOrUndefined (DBParameterGroup) } -> {"DBParameterGroup" :: NullOrUndefined (DBParameterGroup) } ) -> CreateDBParameterGroupResult
newCreateDBParameterGroupResult'  customize = (CreateDBParameterGroupResult <<< customize) { "DBParameterGroup": (NullOrUndefined Nothing) }



newtype CreateDBSecurityGroupMessage = CreateDBSecurityGroupMessage 
  { "DBSecurityGroupName" :: (String)
  , "DBSecurityGroupDescription" :: (String)
  }
derive instance newtypeCreateDBSecurityGroupMessage :: Newtype CreateDBSecurityGroupMessage _
derive instance repGenericCreateDBSecurityGroupMessage :: Generic CreateDBSecurityGroupMessage _
instance showCreateDBSecurityGroupMessage :: Show CreateDBSecurityGroupMessage where show = genericShow
instance decodeCreateDBSecurityGroupMessage :: Decode CreateDBSecurityGroupMessage where decode = genericDecode options
instance encodeCreateDBSecurityGroupMessage :: Encode CreateDBSecurityGroupMessage where encode = genericEncode options

-- | Constructs CreateDBSecurityGroupMessage from required parameters
newCreateDBSecurityGroupMessage :: String -> String -> CreateDBSecurityGroupMessage
newCreateDBSecurityGroupMessage _DBSecurityGroupDescription _DBSecurityGroupName = CreateDBSecurityGroupMessage { "DBSecurityGroupDescription": _DBSecurityGroupDescription, "DBSecurityGroupName": _DBSecurityGroupName }

-- | Constructs CreateDBSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBSecurityGroupMessage' :: String -> String -> ( { "DBSecurityGroupName" :: (String) , "DBSecurityGroupDescription" :: (String) } -> {"DBSecurityGroupName" :: (String) , "DBSecurityGroupDescription" :: (String) } ) -> CreateDBSecurityGroupMessage
newCreateDBSecurityGroupMessage' _DBSecurityGroupDescription _DBSecurityGroupName customize = (CreateDBSecurityGroupMessage <<< customize) { "DBSecurityGroupDescription": _DBSecurityGroupDescription, "DBSecurityGroupName": _DBSecurityGroupName }



newtype CreateDBSecurityGroupResult = CreateDBSecurityGroupResult 
  { "DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup)
  }
derive instance newtypeCreateDBSecurityGroupResult :: Newtype CreateDBSecurityGroupResult _
derive instance repGenericCreateDBSecurityGroupResult :: Generic CreateDBSecurityGroupResult _
instance showCreateDBSecurityGroupResult :: Show CreateDBSecurityGroupResult where show = genericShow
instance decodeCreateDBSecurityGroupResult :: Decode CreateDBSecurityGroupResult where decode = genericDecode options
instance encodeCreateDBSecurityGroupResult :: Encode CreateDBSecurityGroupResult where encode = genericEncode options

-- | Constructs CreateDBSecurityGroupResult from required parameters
newCreateDBSecurityGroupResult :: CreateDBSecurityGroupResult
newCreateDBSecurityGroupResult  = CreateDBSecurityGroupResult { "DBSecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateDBSecurityGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBSecurityGroupResult' :: ( { "DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup) } -> {"DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup) } ) -> CreateDBSecurityGroupResult
newCreateDBSecurityGroupResult'  customize = (CreateDBSecurityGroupResult <<< customize) { "DBSecurityGroup": (NullOrUndefined Nothing) }



newtype CreateDBSnapshotMessage = CreateDBSnapshotMessage 
  { "DBSnapshotIdentifier" :: (String)
  , "DBInstanceIdentifier" :: (String)
  }
derive instance newtypeCreateDBSnapshotMessage :: Newtype CreateDBSnapshotMessage _
derive instance repGenericCreateDBSnapshotMessage :: Generic CreateDBSnapshotMessage _
instance showCreateDBSnapshotMessage :: Show CreateDBSnapshotMessage where show = genericShow
instance decodeCreateDBSnapshotMessage :: Decode CreateDBSnapshotMessage where decode = genericDecode options
instance encodeCreateDBSnapshotMessage :: Encode CreateDBSnapshotMessage where encode = genericEncode options

-- | Constructs CreateDBSnapshotMessage from required parameters
newCreateDBSnapshotMessage :: String -> String -> CreateDBSnapshotMessage
newCreateDBSnapshotMessage _DBInstanceIdentifier _DBSnapshotIdentifier = CreateDBSnapshotMessage { "DBInstanceIdentifier": _DBInstanceIdentifier, "DBSnapshotIdentifier": _DBSnapshotIdentifier }

-- | Constructs CreateDBSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBSnapshotMessage' :: String -> String -> ( { "DBSnapshotIdentifier" :: (String) , "DBInstanceIdentifier" :: (String) } -> {"DBSnapshotIdentifier" :: (String) , "DBInstanceIdentifier" :: (String) } ) -> CreateDBSnapshotMessage
newCreateDBSnapshotMessage' _DBInstanceIdentifier _DBSnapshotIdentifier customize = (CreateDBSnapshotMessage <<< customize) { "DBInstanceIdentifier": _DBInstanceIdentifier, "DBSnapshotIdentifier": _DBSnapshotIdentifier }



newtype CreateDBSnapshotResult = CreateDBSnapshotResult 
  { "DBSnapshot" :: NullOrUndefined (DBSnapshot)
  }
derive instance newtypeCreateDBSnapshotResult :: Newtype CreateDBSnapshotResult _
derive instance repGenericCreateDBSnapshotResult :: Generic CreateDBSnapshotResult _
instance showCreateDBSnapshotResult :: Show CreateDBSnapshotResult where show = genericShow
instance decodeCreateDBSnapshotResult :: Decode CreateDBSnapshotResult where decode = genericDecode options
instance encodeCreateDBSnapshotResult :: Encode CreateDBSnapshotResult where encode = genericEncode options

-- | Constructs CreateDBSnapshotResult from required parameters
newCreateDBSnapshotResult :: CreateDBSnapshotResult
newCreateDBSnapshotResult  = CreateDBSnapshotResult { "DBSnapshot": (NullOrUndefined Nothing) }

-- | Constructs CreateDBSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBSnapshotResult' :: ( { "DBSnapshot" :: NullOrUndefined (DBSnapshot) } -> {"DBSnapshot" :: NullOrUndefined (DBSnapshot) } ) -> CreateDBSnapshotResult
newCreateDBSnapshotResult'  customize = (CreateDBSnapshotResult <<< customize) { "DBSnapshot": (NullOrUndefined Nothing) }



newtype CreateDBSubnetGroupMessage = CreateDBSubnetGroupMessage 
  { "DBSubnetGroupName" :: (String)
  , "DBSubnetGroupDescription" :: (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  }
derive instance newtypeCreateDBSubnetGroupMessage :: Newtype CreateDBSubnetGroupMessage _
derive instance repGenericCreateDBSubnetGroupMessage :: Generic CreateDBSubnetGroupMessage _
instance showCreateDBSubnetGroupMessage :: Show CreateDBSubnetGroupMessage where show = genericShow
instance decodeCreateDBSubnetGroupMessage :: Decode CreateDBSubnetGroupMessage where decode = genericDecode options
instance encodeCreateDBSubnetGroupMessage :: Encode CreateDBSubnetGroupMessage where encode = genericEncode options

-- | Constructs CreateDBSubnetGroupMessage from required parameters
newCreateDBSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateDBSubnetGroupMessage
newCreateDBSubnetGroupMessage _DBSubnetGroupDescription _DBSubnetGroupName _SubnetIds = CreateDBSubnetGroupMessage { "DBSubnetGroupDescription": _DBSubnetGroupDescription, "DBSubnetGroupName": _DBSubnetGroupName, "SubnetIds": _SubnetIds }

-- | Constructs CreateDBSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ( { "DBSubnetGroupName" :: (String) , "DBSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) } -> {"DBSubnetGroupName" :: (String) , "DBSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) } ) -> CreateDBSubnetGroupMessage
newCreateDBSubnetGroupMessage' _DBSubnetGroupDescription _DBSubnetGroupName _SubnetIds customize = (CreateDBSubnetGroupMessage <<< customize) { "DBSubnetGroupDescription": _DBSubnetGroupDescription, "DBSubnetGroupName": _DBSubnetGroupName, "SubnetIds": _SubnetIds }



newtype CreateDBSubnetGroupResult = CreateDBSubnetGroupResult 
  { "DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup)
  }
derive instance newtypeCreateDBSubnetGroupResult :: Newtype CreateDBSubnetGroupResult _
derive instance repGenericCreateDBSubnetGroupResult :: Generic CreateDBSubnetGroupResult _
instance showCreateDBSubnetGroupResult :: Show CreateDBSubnetGroupResult where show = genericShow
instance decodeCreateDBSubnetGroupResult :: Decode CreateDBSubnetGroupResult where decode = genericDecode options
instance encodeCreateDBSubnetGroupResult :: Encode CreateDBSubnetGroupResult where encode = genericEncode options

-- | Constructs CreateDBSubnetGroupResult from required parameters
newCreateDBSubnetGroupResult :: CreateDBSubnetGroupResult
newCreateDBSubnetGroupResult  = CreateDBSubnetGroupResult { "DBSubnetGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateDBSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDBSubnetGroupResult' :: ( { "DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup) } -> {"DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup) } ) -> CreateDBSubnetGroupResult
newCreateDBSubnetGroupResult'  customize = (CreateDBSubnetGroupResult <<< customize) { "DBSubnetGroup": (NullOrUndefined Nothing) }



newtype CreateEventSubscriptionMessage = CreateEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: (String)
  , "SourceType" :: NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "SourceIds" :: NullOrUndefined (SourceIdsList)
  , "Enabled" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeCreateEventSubscriptionMessage :: Newtype CreateEventSubscriptionMessage _
derive instance repGenericCreateEventSubscriptionMessage :: Generic CreateEventSubscriptionMessage _
instance showCreateEventSubscriptionMessage :: Show CreateEventSubscriptionMessage where show = genericShow
instance decodeCreateEventSubscriptionMessage :: Decode CreateEventSubscriptionMessage where decode = genericDecode options
instance encodeCreateEventSubscriptionMessage :: Encode CreateEventSubscriptionMessage where encode = genericEncode options

-- | Constructs CreateEventSubscriptionMessage from required parameters
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage _SnsTopicArn _SubscriptionName = CreateEventSubscriptionMessage { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs CreateEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionMessage' :: String -> String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "SourceIds" :: NullOrUndefined (SourceIdsList) , "Enabled" :: NullOrUndefined (BooleanOptional) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "SourceIds" :: NullOrUndefined (SourceIdsList) , "Enabled" :: NullOrUndefined (BooleanOptional) } ) -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage' _SnsTopicArn _SubscriptionName customize = (CreateEventSubscriptionMessage <<< customize) { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype CreateEventSubscriptionResult = CreateEventSubscriptionResult 
  { "EventSubscription" :: NullOrUndefined (EventSubscription)
  }
derive instance newtypeCreateEventSubscriptionResult :: Newtype CreateEventSubscriptionResult _
derive instance repGenericCreateEventSubscriptionResult :: Generic CreateEventSubscriptionResult _
instance showCreateEventSubscriptionResult :: Show CreateEventSubscriptionResult where show = genericShow
instance decodeCreateEventSubscriptionResult :: Decode CreateEventSubscriptionResult where decode = genericDecode options
instance encodeCreateEventSubscriptionResult :: Encode CreateEventSubscriptionResult where encode = genericEncode options

-- | Constructs CreateEventSubscriptionResult from required parameters
newCreateEventSubscriptionResult :: CreateEventSubscriptionResult
newCreateEventSubscriptionResult  = CreateEventSubscriptionResult { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs CreateEventSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionResult' :: ( { "EventSubscription" :: NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined (EventSubscription) } ) -> CreateEventSubscriptionResult
newCreateEventSubscriptionResult'  customize = (CreateEventSubscriptionResult <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



newtype CreateOptionGroupMessage = CreateOptionGroupMessage 
  { "OptionGroupName" :: (String)
  , "EngineName" :: (String)
  , "MajorEngineVersion" :: (String)
  , "OptionGroupDescription" :: (String)
  }
derive instance newtypeCreateOptionGroupMessage :: Newtype CreateOptionGroupMessage _
derive instance repGenericCreateOptionGroupMessage :: Generic CreateOptionGroupMessage _
instance showCreateOptionGroupMessage :: Show CreateOptionGroupMessage where show = genericShow
instance decodeCreateOptionGroupMessage :: Decode CreateOptionGroupMessage where decode = genericDecode options
instance encodeCreateOptionGroupMessage :: Encode CreateOptionGroupMessage where encode = genericEncode options

-- | Constructs CreateOptionGroupMessage from required parameters
newCreateOptionGroupMessage :: String -> String -> String -> String -> CreateOptionGroupMessage
newCreateOptionGroupMessage _EngineName _MajorEngineVersion _OptionGroupDescription _OptionGroupName = CreateOptionGroupMessage { "EngineName": _EngineName, "MajorEngineVersion": _MajorEngineVersion, "OptionGroupDescription": _OptionGroupDescription, "OptionGroupName": _OptionGroupName }

-- | Constructs CreateOptionGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateOptionGroupMessage' :: String -> String -> String -> String -> ( { "OptionGroupName" :: (String) , "EngineName" :: (String) , "MajorEngineVersion" :: (String) , "OptionGroupDescription" :: (String) } -> {"OptionGroupName" :: (String) , "EngineName" :: (String) , "MajorEngineVersion" :: (String) , "OptionGroupDescription" :: (String) } ) -> CreateOptionGroupMessage
newCreateOptionGroupMessage' _EngineName _MajorEngineVersion _OptionGroupDescription _OptionGroupName customize = (CreateOptionGroupMessage <<< customize) { "EngineName": _EngineName, "MajorEngineVersion": _MajorEngineVersion, "OptionGroupDescription": _OptionGroupDescription, "OptionGroupName": _OptionGroupName }



newtype CreateOptionGroupResult = CreateOptionGroupResult 
  { "OptionGroup" :: NullOrUndefined (OptionGroup)
  }
derive instance newtypeCreateOptionGroupResult :: Newtype CreateOptionGroupResult _
derive instance repGenericCreateOptionGroupResult :: Generic CreateOptionGroupResult _
instance showCreateOptionGroupResult :: Show CreateOptionGroupResult where show = genericShow
instance decodeCreateOptionGroupResult :: Decode CreateOptionGroupResult where decode = genericDecode options
instance encodeCreateOptionGroupResult :: Encode CreateOptionGroupResult where encode = genericEncode options

-- | Constructs CreateOptionGroupResult from required parameters
newCreateOptionGroupResult :: CreateOptionGroupResult
newCreateOptionGroupResult  = CreateOptionGroupResult { "OptionGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateOptionGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateOptionGroupResult' :: ( { "OptionGroup" :: NullOrUndefined (OptionGroup) } -> {"OptionGroup" :: NullOrUndefined (OptionGroup) } ) -> CreateOptionGroupResult
newCreateOptionGroupResult'  customize = (CreateOptionGroupResult <<< customize) { "OptionGroup": (NullOrUndefined Nothing) }



newtype DBEngineVersion = DBEngineVersion 
  { "Engine" :: NullOrUndefined (String)
  , "EngineVersion" :: NullOrUndefined (String)
  , "DBParameterGroupFamily" :: NullOrUndefined (String)
  , "DBEngineDescription" :: NullOrUndefined (String)
  , "DBEngineVersionDescription" :: NullOrUndefined (String)
  , "DefaultCharacterSet" :: NullOrUndefined (CharacterSet)
  , "SupportedCharacterSets" :: NullOrUndefined (SupportedCharacterSetsList)
  }
derive instance newtypeDBEngineVersion :: Newtype DBEngineVersion _
derive instance repGenericDBEngineVersion :: Generic DBEngineVersion _
instance showDBEngineVersion :: Show DBEngineVersion where show = genericShow
instance decodeDBEngineVersion :: Decode DBEngineVersion where decode = genericDecode options
instance encodeDBEngineVersion :: Encode DBEngineVersion where encode = genericEncode options

-- | Constructs DBEngineVersion from required parameters
newDBEngineVersion :: DBEngineVersion
newDBEngineVersion  = DBEngineVersion { "DBEngineDescription": (NullOrUndefined Nothing), "DBEngineVersionDescription": (NullOrUndefined Nothing), "DBParameterGroupFamily": (NullOrUndefined Nothing), "DefaultCharacterSet": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "SupportedCharacterSets": (NullOrUndefined Nothing) }

-- | Constructs DBEngineVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBEngineVersion' :: ( { "Engine" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "DBParameterGroupFamily" :: NullOrUndefined (String) , "DBEngineDescription" :: NullOrUndefined (String) , "DBEngineVersionDescription" :: NullOrUndefined (String) , "DefaultCharacterSet" :: NullOrUndefined (CharacterSet) , "SupportedCharacterSets" :: NullOrUndefined (SupportedCharacterSetsList) } -> {"Engine" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "DBParameterGroupFamily" :: NullOrUndefined (String) , "DBEngineDescription" :: NullOrUndefined (String) , "DBEngineVersionDescription" :: NullOrUndefined (String) , "DefaultCharacterSet" :: NullOrUndefined (CharacterSet) , "SupportedCharacterSets" :: NullOrUndefined (SupportedCharacterSetsList) } ) -> DBEngineVersion
newDBEngineVersion'  customize = (DBEngineVersion <<< customize) { "DBEngineDescription": (NullOrUndefined Nothing), "DBEngineVersionDescription": (NullOrUndefined Nothing), "DBParameterGroupFamily": (NullOrUndefined Nothing), "DefaultCharacterSet": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "SupportedCharacterSets": (NullOrUndefined Nothing) }



newtype DBEngineVersionList = DBEngineVersionList (Array DBEngineVersion)
derive instance newtypeDBEngineVersionList :: Newtype DBEngineVersionList _
derive instance repGenericDBEngineVersionList :: Generic DBEngineVersionList _
instance showDBEngineVersionList :: Show DBEngineVersionList where show = genericShow
instance decodeDBEngineVersionList :: Decode DBEngineVersionList where decode = genericDecode options
instance encodeDBEngineVersionList :: Encode DBEngineVersionList where encode = genericEncode options



newtype DBEngineVersionMessage = DBEngineVersionMessage 
  { "Marker" :: NullOrUndefined (String)
  , "DBEngineVersions" :: NullOrUndefined (DBEngineVersionList)
  }
derive instance newtypeDBEngineVersionMessage :: Newtype DBEngineVersionMessage _
derive instance repGenericDBEngineVersionMessage :: Generic DBEngineVersionMessage _
instance showDBEngineVersionMessage :: Show DBEngineVersionMessage where show = genericShow
instance decodeDBEngineVersionMessage :: Decode DBEngineVersionMessage where decode = genericDecode options
instance encodeDBEngineVersionMessage :: Encode DBEngineVersionMessage where encode = genericEncode options

-- | Constructs DBEngineVersionMessage from required parameters
newDBEngineVersionMessage :: DBEngineVersionMessage
newDBEngineVersionMessage  = DBEngineVersionMessage { "DBEngineVersions": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DBEngineVersionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBEngineVersionMessage' :: ( { "Marker" :: NullOrUndefined (String) , "DBEngineVersions" :: NullOrUndefined (DBEngineVersionList) } -> {"Marker" :: NullOrUndefined (String) , "DBEngineVersions" :: NullOrUndefined (DBEngineVersionList) } ) -> DBEngineVersionMessage
newDBEngineVersionMessage'  customize = (DBEngineVersionMessage <<< customize) { "DBEngineVersions": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DBInstance = DBInstance 
  { "DBInstanceIdentifier" :: NullOrUndefined (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "Engine" :: NullOrUndefined (String)
  , "DBInstanceStatus" :: NullOrUndefined (String)
  , "MasterUsername" :: NullOrUndefined (String)
  , "DBName" :: NullOrUndefined (String)
  , "Endpoint" :: NullOrUndefined (Endpoint)
  , "AllocatedStorage" :: NullOrUndefined (Int)
  , "InstanceCreateTime" :: NullOrUndefined (TStamp)
  , "PreferredBackupWindow" :: NullOrUndefined (String)
  , "BackupRetentionPeriod" :: NullOrUndefined (Int)
  , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupMembershipList)
  , "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList)
  , "DBParameterGroups" :: NullOrUndefined (DBParameterGroupStatusList)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup)
  , "PreferredMaintenanceWindow" :: NullOrUndefined (String)
  , "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues)
  , "LatestRestorableTime" :: NullOrUndefined (TStamp)
  , "MultiAZ" :: NullOrUndefined (Boolean)
  , "EngineVersion" :: NullOrUndefined (String)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean)
  , "ReadReplicaSourceDBInstanceIdentifier" :: NullOrUndefined (String)
  , "ReadReplicaDBInstanceIdentifiers" :: NullOrUndefined (ReadReplicaDBInstanceIdentifierList)
  , "LicenseModel" :: NullOrUndefined (String)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  , "OptionGroupMembership" :: NullOrUndefined (OptionGroupMembership)
  , "CharacterSetName" :: NullOrUndefined (String)
  , "SecondaryAvailabilityZone" :: NullOrUndefined (String)
  , "PubliclyAccessible" :: NullOrUndefined (Boolean)
  }
derive instance newtypeDBInstance :: Newtype DBInstance _
derive instance repGenericDBInstance :: Generic DBInstance _
instance showDBInstance :: Show DBInstance where show = genericShow
instance decodeDBInstance :: Decode DBInstance where decode = genericDecode options
instance encodeDBInstance :: Encode DBInstance where encode = genericEncode options

-- | Constructs DBInstance from required parameters
newDBInstance :: DBInstance
newDBInstance  = DBInstance { "AllocatedStorage": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "CharacterSetName": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBInstanceIdentifier": (NullOrUndefined Nothing), "DBInstanceStatus": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBParameterGroups": (NullOrUndefined Nothing), "DBSecurityGroups": (NullOrUndefined Nothing), "DBSubnetGroup": (NullOrUndefined Nothing), "Endpoint": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "InstanceCreateTime": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LatestRestorableTime": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupMembership": (NullOrUndefined Nothing), "PendingModifiedValues": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "ReadReplicaDBInstanceIdentifiers": (NullOrUndefined Nothing), "ReadReplicaSourceDBInstanceIdentifier": (NullOrUndefined Nothing), "SecondaryAvailabilityZone": (NullOrUndefined Nothing), "VpcSecurityGroups": (NullOrUndefined Nothing) }

-- | Constructs DBInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBInstance' :: ( { "DBInstanceIdentifier" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Engine" :: NullOrUndefined (String) , "DBInstanceStatus" :: NullOrUndefined (String) , "MasterUsername" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Endpoint" :: NullOrUndefined (Endpoint) , "AllocatedStorage" :: NullOrUndefined (Int) , "InstanceCreateTime" :: NullOrUndefined (TStamp) , "PreferredBackupWindow" :: NullOrUndefined (String) , "BackupRetentionPeriod" :: NullOrUndefined (Int) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupMembershipList) , "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList) , "DBParameterGroups" :: NullOrUndefined (DBParameterGroupStatusList) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues) , "LatestRestorableTime" :: NullOrUndefined (TStamp) , "MultiAZ" :: NullOrUndefined (Boolean) , "EngineVersion" :: NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "ReadReplicaSourceDBInstanceIdentifier" :: NullOrUndefined (String) , "ReadReplicaDBInstanceIdentifiers" :: NullOrUndefined (ReadReplicaDBInstanceIdentifierList) , "LicenseModel" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupMembership" :: NullOrUndefined (OptionGroupMembership) , "CharacterSetName" :: NullOrUndefined (String) , "SecondaryAvailabilityZone" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (Boolean) } -> {"DBInstanceIdentifier" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Engine" :: NullOrUndefined (String) , "DBInstanceStatus" :: NullOrUndefined (String) , "MasterUsername" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Endpoint" :: NullOrUndefined (Endpoint) , "AllocatedStorage" :: NullOrUndefined (Int) , "InstanceCreateTime" :: NullOrUndefined (TStamp) , "PreferredBackupWindow" :: NullOrUndefined (String) , "BackupRetentionPeriod" :: NullOrUndefined (Int) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupMembershipList) , "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList) , "DBParameterGroups" :: NullOrUndefined (DBParameterGroupStatusList) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "PendingModifiedValues" :: NullOrUndefined (PendingModifiedValues) , "LatestRestorableTime" :: NullOrUndefined (TStamp) , "MultiAZ" :: NullOrUndefined (Boolean) , "EngineVersion" :: NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean) , "ReadReplicaSourceDBInstanceIdentifier" :: NullOrUndefined (String) , "ReadReplicaDBInstanceIdentifiers" :: NullOrUndefined (ReadReplicaDBInstanceIdentifierList) , "LicenseModel" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupMembership" :: NullOrUndefined (OptionGroupMembership) , "CharacterSetName" :: NullOrUndefined (String) , "SecondaryAvailabilityZone" :: NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined (Boolean) } ) -> DBInstance
newDBInstance'  customize = (DBInstance <<< customize) { "AllocatedStorage": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "CharacterSetName": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBInstanceIdentifier": (NullOrUndefined Nothing), "DBInstanceStatus": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBParameterGroups": (NullOrUndefined Nothing), "DBSecurityGroups": (NullOrUndefined Nothing), "DBSubnetGroup": (NullOrUndefined Nothing), "Endpoint": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "InstanceCreateTime": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LatestRestorableTime": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupMembership": (NullOrUndefined Nothing), "PendingModifiedValues": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "ReadReplicaDBInstanceIdentifiers": (NullOrUndefined Nothing), "ReadReplicaSourceDBInstanceIdentifier": (NullOrUndefined Nothing), "SecondaryAvailabilityZone": (NullOrUndefined Nothing), "VpcSecurityGroups": (NullOrUndefined Nothing) }



-- | <p>User already has a DB instance with the given identifier.</p>
newtype DBInstanceAlreadyExistsFault = DBInstanceAlreadyExistsFault Types.NoArguments
derive instance newtypeDBInstanceAlreadyExistsFault :: Newtype DBInstanceAlreadyExistsFault _
derive instance repGenericDBInstanceAlreadyExistsFault :: Generic DBInstanceAlreadyExistsFault _
instance showDBInstanceAlreadyExistsFault :: Show DBInstanceAlreadyExistsFault where show = genericShow
instance decodeDBInstanceAlreadyExistsFault :: Decode DBInstanceAlreadyExistsFault where decode = genericDecode options
instance encodeDBInstanceAlreadyExistsFault :: Encode DBInstanceAlreadyExistsFault where encode = genericEncode options



newtype DBInstanceList = DBInstanceList (Array DBInstance)
derive instance newtypeDBInstanceList :: Newtype DBInstanceList _
derive instance repGenericDBInstanceList :: Generic DBInstanceList _
instance showDBInstanceList :: Show DBInstanceList where show = genericShow
instance decodeDBInstanceList :: Decode DBInstanceList where decode = genericDecode options
instance encodeDBInstanceList :: Encode DBInstanceList where encode = genericEncode options



newtype DBInstanceMessage = DBInstanceMessage 
  { "Marker" :: NullOrUndefined (String)
  , "DBInstances" :: NullOrUndefined (DBInstanceList)
  }
derive instance newtypeDBInstanceMessage :: Newtype DBInstanceMessage _
derive instance repGenericDBInstanceMessage :: Generic DBInstanceMessage _
instance showDBInstanceMessage :: Show DBInstanceMessage where show = genericShow
instance decodeDBInstanceMessage :: Decode DBInstanceMessage where decode = genericDecode options
instance encodeDBInstanceMessage :: Encode DBInstanceMessage where encode = genericEncode options

-- | Constructs DBInstanceMessage from required parameters
newDBInstanceMessage :: DBInstanceMessage
newDBInstanceMessage  = DBInstanceMessage { "DBInstances": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DBInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBInstanceMessage' :: ( { "Marker" :: NullOrUndefined (String) , "DBInstances" :: NullOrUndefined (DBInstanceList) } -> {"Marker" :: NullOrUndefined (String) , "DBInstances" :: NullOrUndefined (DBInstanceList) } ) -> DBInstanceMessage
newDBInstanceMessage'  customize = (DBInstanceMessage <<< customize) { "DBInstances": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p> <i>DBInstanceIdentifier</i> does not refer to an existing DB instance. </p>
newtype DBInstanceNotFoundFault = DBInstanceNotFoundFault Types.NoArguments
derive instance newtypeDBInstanceNotFoundFault :: Newtype DBInstanceNotFoundFault _
derive instance repGenericDBInstanceNotFoundFault :: Generic DBInstanceNotFoundFault _
instance showDBInstanceNotFoundFault :: Show DBInstanceNotFoundFault where show = genericShow
instance decodeDBInstanceNotFoundFault :: Decode DBInstanceNotFoundFault where decode = genericDecode options
instance encodeDBInstanceNotFoundFault :: Encode DBInstanceNotFoundFault where encode = genericEncode options



newtype DBParameterGroup = DBParameterGroup 
  { "DBParameterGroupName" :: NullOrUndefined (String)
  , "DBParameterGroupFamily" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  }
derive instance newtypeDBParameterGroup :: Newtype DBParameterGroup _
derive instance repGenericDBParameterGroup :: Generic DBParameterGroup _
instance showDBParameterGroup :: Show DBParameterGroup where show = genericShow
instance decodeDBParameterGroup :: Decode DBParameterGroup where decode = genericDecode options
instance encodeDBParameterGroup :: Encode DBParameterGroup where encode = genericEncode options

-- | Constructs DBParameterGroup from required parameters
newDBParameterGroup :: DBParameterGroup
newDBParameterGroup  = DBParameterGroup { "DBParameterGroupFamily": (NullOrUndefined Nothing), "DBParameterGroupName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs DBParameterGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBParameterGroup' :: ( { "DBParameterGroupName" :: NullOrUndefined (String) , "DBParameterGroupFamily" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } -> {"DBParameterGroupName" :: NullOrUndefined (String) , "DBParameterGroupFamily" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) } ) -> DBParameterGroup
newDBParameterGroup'  customize = (DBParameterGroup <<< customize) { "DBParameterGroupFamily": (NullOrUndefined Nothing), "DBParameterGroupName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



-- | <p>A DB parameter group with the same name exists.</p>
newtype DBParameterGroupAlreadyExistsFault = DBParameterGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeDBParameterGroupAlreadyExistsFault :: Newtype DBParameterGroupAlreadyExistsFault _
derive instance repGenericDBParameterGroupAlreadyExistsFault :: Generic DBParameterGroupAlreadyExistsFault _
instance showDBParameterGroupAlreadyExistsFault :: Show DBParameterGroupAlreadyExistsFault where show = genericShow
instance decodeDBParameterGroupAlreadyExistsFault :: Decode DBParameterGroupAlreadyExistsFault where decode = genericDecode options
instance encodeDBParameterGroupAlreadyExistsFault :: Encode DBParameterGroupAlreadyExistsFault where encode = genericEncode options



newtype DBParameterGroupDetails = DBParameterGroupDetails 
  { "Parameters" :: NullOrUndefined (ParametersList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDBParameterGroupDetails :: Newtype DBParameterGroupDetails _
derive instance repGenericDBParameterGroupDetails :: Generic DBParameterGroupDetails _
instance showDBParameterGroupDetails :: Show DBParameterGroupDetails where show = genericShow
instance decodeDBParameterGroupDetails :: Decode DBParameterGroupDetails where decode = genericDecode options
instance encodeDBParameterGroupDetails :: Encode DBParameterGroupDetails where encode = genericEncode options

-- | Constructs DBParameterGroupDetails from required parameters
newDBParameterGroupDetails :: DBParameterGroupDetails
newDBParameterGroupDetails  = DBParameterGroupDetails { "Marker": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs DBParameterGroupDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBParameterGroupDetails' :: ( { "Parameters" :: NullOrUndefined (ParametersList) , "Marker" :: NullOrUndefined (String) } -> {"Parameters" :: NullOrUndefined (ParametersList) , "Marker" :: NullOrUndefined (String) } ) -> DBParameterGroupDetails
newDBParameterGroupDetails'  customize = (DBParameterGroupDetails <<< customize) { "Marker": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



newtype DBParameterGroupList = DBParameterGroupList (Array DBParameterGroup)
derive instance newtypeDBParameterGroupList :: Newtype DBParameterGroupList _
derive instance repGenericDBParameterGroupList :: Generic DBParameterGroupList _
instance showDBParameterGroupList :: Show DBParameterGroupList where show = genericShow
instance decodeDBParameterGroupList :: Decode DBParameterGroupList where decode = genericDecode options
instance encodeDBParameterGroupList :: Encode DBParameterGroupList where encode = genericEncode options



newtype DBParameterGroupNameMessage = DBParameterGroupNameMessage 
  { "DBParameterGroupName" :: NullOrUndefined (String)
  }
derive instance newtypeDBParameterGroupNameMessage :: Newtype DBParameterGroupNameMessage _
derive instance repGenericDBParameterGroupNameMessage :: Generic DBParameterGroupNameMessage _
instance showDBParameterGroupNameMessage :: Show DBParameterGroupNameMessage where show = genericShow
instance decodeDBParameterGroupNameMessage :: Decode DBParameterGroupNameMessage where decode = genericDecode options
instance encodeDBParameterGroupNameMessage :: Encode DBParameterGroupNameMessage where encode = genericEncode options

-- | Constructs DBParameterGroupNameMessage from required parameters
newDBParameterGroupNameMessage :: DBParameterGroupNameMessage
newDBParameterGroupNameMessage  = DBParameterGroupNameMessage { "DBParameterGroupName": (NullOrUndefined Nothing) }

-- | Constructs DBParameterGroupNameMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBParameterGroupNameMessage' :: ( { "DBParameterGroupName" :: NullOrUndefined (String) } -> {"DBParameterGroupName" :: NullOrUndefined (String) } ) -> DBParameterGroupNameMessage
newDBParameterGroupNameMessage'  customize = (DBParameterGroupNameMessage <<< customize) { "DBParameterGroupName": (NullOrUndefined Nothing) }



-- | <p> <i>DBParameterGroupName</i> does not refer to an existing DB parameter group. </p>
newtype DBParameterGroupNotFoundFault = DBParameterGroupNotFoundFault Types.NoArguments
derive instance newtypeDBParameterGroupNotFoundFault :: Newtype DBParameterGroupNotFoundFault _
derive instance repGenericDBParameterGroupNotFoundFault :: Generic DBParameterGroupNotFoundFault _
instance showDBParameterGroupNotFoundFault :: Show DBParameterGroupNotFoundFault where show = genericShow
instance decodeDBParameterGroupNotFoundFault :: Decode DBParameterGroupNotFoundFault where decode = genericDecode options
instance encodeDBParameterGroupNotFoundFault :: Encode DBParameterGroupNotFoundFault where encode = genericEncode options



-- | <p>Request would result in user exceeding the allowed number of DB parameter groups.</p>
newtype DBParameterGroupQuotaExceededFault = DBParameterGroupQuotaExceededFault Types.NoArguments
derive instance newtypeDBParameterGroupQuotaExceededFault :: Newtype DBParameterGroupQuotaExceededFault _
derive instance repGenericDBParameterGroupQuotaExceededFault :: Generic DBParameterGroupQuotaExceededFault _
instance showDBParameterGroupQuotaExceededFault :: Show DBParameterGroupQuotaExceededFault where show = genericShow
instance decodeDBParameterGroupQuotaExceededFault :: Decode DBParameterGroupQuotaExceededFault where decode = genericDecode options
instance encodeDBParameterGroupQuotaExceededFault :: Encode DBParameterGroupQuotaExceededFault where encode = genericEncode options



newtype DBParameterGroupStatus = DBParameterGroupStatus 
  { "DBParameterGroupName" :: NullOrUndefined (String)
  , "ParameterApplyStatus" :: NullOrUndefined (String)
  }
derive instance newtypeDBParameterGroupStatus :: Newtype DBParameterGroupStatus _
derive instance repGenericDBParameterGroupStatus :: Generic DBParameterGroupStatus _
instance showDBParameterGroupStatus :: Show DBParameterGroupStatus where show = genericShow
instance decodeDBParameterGroupStatus :: Decode DBParameterGroupStatus where decode = genericDecode options
instance encodeDBParameterGroupStatus :: Encode DBParameterGroupStatus where encode = genericEncode options

-- | Constructs DBParameterGroupStatus from required parameters
newDBParameterGroupStatus :: DBParameterGroupStatus
newDBParameterGroupStatus  = DBParameterGroupStatus { "DBParameterGroupName": (NullOrUndefined Nothing), "ParameterApplyStatus": (NullOrUndefined Nothing) }

-- | Constructs DBParameterGroupStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBParameterGroupStatus' :: ( { "DBParameterGroupName" :: NullOrUndefined (String) , "ParameterApplyStatus" :: NullOrUndefined (String) } -> {"DBParameterGroupName" :: NullOrUndefined (String) , "ParameterApplyStatus" :: NullOrUndefined (String) } ) -> DBParameterGroupStatus
newDBParameterGroupStatus'  customize = (DBParameterGroupStatus <<< customize) { "DBParameterGroupName": (NullOrUndefined Nothing), "ParameterApplyStatus": (NullOrUndefined Nothing) }



newtype DBParameterGroupStatusList = DBParameterGroupStatusList (Array DBParameterGroupStatus)
derive instance newtypeDBParameterGroupStatusList :: Newtype DBParameterGroupStatusList _
derive instance repGenericDBParameterGroupStatusList :: Generic DBParameterGroupStatusList _
instance showDBParameterGroupStatusList :: Show DBParameterGroupStatusList where show = genericShow
instance decodeDBParameterGroupStatusList :: Decode DBParameterGroupStatusList where decode = genericDecode options
instance encodeDBParameterGroupStatusList :: Encode DBParameterGroupStatusList where encode = genericEncode options



newtype DBParameterGroupsMessage = DBParameterGroupsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "DBParameterGroups" :: NullOrUndefined (DBParameterGroupList)
  }
derive instance newtypeDBParameterGroupsMessage :: Newtype DBParameterGroupsMessage _
derive instance repGenericDBParameterGroupsMessage :: Generic DBParameterGroupsMessage _
instance showDBParameterGroupsMessage :: Show DBParameterGroupsMessage where show = genericShow
instance decodeDBParameterGroupsMessage :: Decode DBParameterGroupsMessage where decode = genericDecode options
instance encodeDBParameterGroupsMessage :: Encode DBParameterGroupsMessage where encode = genericEncode options

-- | Constructs DBParameterGroupsMessage from required parameters
newDBParameterGroupsMessage :: DBParameterGroupsMessage
newDBParameterGroupsMessage  = DBParameterGroupsMessage { "DBParameterGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DBParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBParameterGroupsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "DBParameterGroups" :: NullOrUndefined (DBParameterGroupList) } -> {"Marker" :: NullOrUndefined (String) , "DBParameterGroups" :: NullOrUndefined (DBParameterGroupList) } ) -> DBParameterGroupsMessage
newDBParameterGroupsMessage'  customize = (DBParameterGroupsMessage <<< customize) { "DBParameterGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DBSecurityGroup = DBSecurityGroup 
  { "OwnerId" :: NullOrUndefined (String)
  , "DBSecurityGroupName" :: NullOrUndefined (String)
  , "DBSecurityGroupDescription" :: NullOrUndefined (String)
  , "VpcId" :: NullOrUndefined (String)
  , "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList)
  , "IPRanges" :: NullOrUndefined (IPRangeList)
  }
derive instance newtypeDBSecurityGroup :: Newtype DBSecurityGroup _
derive instance repGenericDBSecurityGroup :: Generic DBSecurityGroup _
instance showDBSecurityGroup :: Show DBSecurityGroup where show = genericShow
instance decodeDBSecurityGroup :: Decode DBSecurityGroup where decode = genericDecode options
instance encodeDBSecurityGroup :: Encode DBSecurityGroup where encode = genericEncode options

-- | Constructs DBSecurityGroup from required parameters
newDBSecurityGroup :: DBSecurityGroup
newDBSecurityGroup  = DBSecurityGroup { "DBSecurityGroupDescription": (NullOrUndefined Nothing), "DBSecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroups": (NullOrUndefined Nothing), "IPRanges": (NullOrUndefined Nothing), "OwnerId": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs DBSecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBSecurityGroup' :: ( { "OwnerId" :: NullOrUndefined (String) , "DBSecurityGroupName" :: NullOrUndefined (String) , "DBSecurityGroupDescription" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList) , "IPRanges" :: NullOrUndefined (IPRangeList) } -> {"OwnerId" :: NullOrUndefined (String) , "DBSecurityGroupName" :: NullOrUndefined (String) , "DBSecurityGroupDescription" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "EC2SecurityGroups" :: NullOrUndefined (EC2SecurityGroupList) , "IPRanges" :: NullOrUndefined (IPRangeList) } ) -> DBSecurityGroup
newDBSecurityGroup'  customize = (DBSecurityGroup <<< customize) { "DBSecurityGroupDescription": (NullOrUndefined Nothing), "DBSecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroups": (NullOrUndefined Nothing), "IPRanges": (NullOrUndefined Nothing), "OwnerId": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p> A DB security group with the name specified in <i>DBSecurityGroupName</i> already exists. </p>
newtype DBSecurityGroupAlreadyExistsFault = DBSecurityGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeDBSecurityGroupAlreadyExistsFault :: Newtype DBSecurityGroupAlreadyExistsFault _
derive instance repGenericDBSecurityGroupAlreadyExistsFault :: Generic DBSecurityGroupAlreadyExistsFault _
instance showDBSecurityGroupAlreadyExistsFault :: Show DBSecurityGroupAlreadyExistsFault where show = genericShow
instance decodeDBSecurityGroupAlreadyExistsFault :: Decode DBSecurityGroupAlreadyExistsFault where decode = genericDecode options
instance encodeDBSecurityGroupAlreadyExistsFault :: Encode DBSecurityGroupAlreadyExistsFault where encode = genericEncode options



newtype DBSecurityGroupMembership = DBSecurityGroupMembership 
  { "DBSecurityGroupName" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  }
derive instance newtypeDBSecurityGroupMembership :: Newtype DBSecurityGroupMembership _
derive instance repGenericDBSecurityGroupMembership :: Generic DBSecurityGroupMembership _
instance showDBSecurityGroupMembership :: Show DBSecurityGroupMembership where show = genericShow
instance decodeDBSecurityGroupMembership :: Decode DBSecurityGroupMembership where decode = genericDecode options
instance encodeDBSecurityGroupMembership :: Encode DBSecurityGroupMembership where encode = genericEncode options

-- | Constructs DBSecurityGroupMembership from required parameters
newDBSecurityGroupMembership :: DBSecurityGroupMembership
newDBSecurityGroupMembership  = DBSecurityGroupMembership { "DBSecurityGroupName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs DBSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBSecurityGroupMembership' :: ( { "DBSecurityGroupName" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } -> {"DBSecurityGroupName" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } ) -> DBSecurityGroupMembership
newDBSecurityGroupMembership'  customize = (DBSecurityGroupMembership <<< customize) { "DBSecurityGroupName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype DBSecurityGroupMembershipList = DBSecurityGroupMembershipList (Array DBSecurityGroupMembership)
derive instance newtypeDBSecurityGroupMembershipList :: Newtype DBSecurityGroupMembershipList _
derive instance repGenericDBSecurityGroupMembershipList :: Generic DBSecurityGroupMembershipList _
instance showDBSecurityGroupMembershipList :: Show DBSecurityGroupMembershipList where show = genericShow
instance decodeDBSecurityGroupMembershipList :: Decode DBSecurityGroupMembershipList where decode = genericDecode options
instance encodeDBSecurityGroupMembershipList :: Encode DBSecurityGroupMembershipList where encode = genericEncode options



newtype DBSecurityGroupMessage = DBSecurityGroupMessage 
  { "Marker" :: NullOrUndefined (String)
  , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroups)
  }
derive instance newtypeDBSecurityGroupMessage :: Newtype DBSecurityGroupMessage _
derive instance repGenericDBSecurityGroupMessage :: Generic DBSecurityGroupMessage _
instance showDBSecurityGroupMessage :: Show DBSecurityGroupMessage where show = genericShow
instance decodeDBSecurityGroupMessage :: Decode DBSecurityGroupMessage where decode = genericDecode options
instance encodeDBSecurityGroupMessage :: Encode DBSecurityGroupMessage where encode = genericEncode options

-- | Constructs DBSecurityGroupMessage from required parameters
newDBSecurityGroupMessage :: DBSecurityGroupMessage
newDBSecurityGroupMessage  = DBSecurityGroupMessage { "DBSecurityGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DBSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBSecurityGroupMessage' :: ( { "Marker" :: NullOrUndefined (String) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroups) } -> {"Marker" :: NullOrUndefined (String) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroups) } ) -> DBSecurityGroupMessage
newDBSecurityGroupMessage'  customize = (DBSecurityGroupMessage <<< customize) { "DBSecurityGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DBSecurityGroupNameList = DBSecurityGroupNameList (Array String)
derive instance newtypeDBSecurityGroupNameList :: Newtype DBSecurityGroupNameList _
derive instance repGenericDBSecurityGroupNameList :: Generic DBSecurityGroupNameList _
instance showDBSecurityGroupNameList :: Show DBSecurityGroupNameList where show = genericShow
instance decodeDBSecurityGroupNameList :: Decode DBSecurityGroupNameList where decode = genericDecode options
instance encodeDBSecurityGroupNameList :: Encode DBSecurityGroupNameList where encode = genericEncode options



-- | <p> <i>DBSecurityGroupName</i> does not refer to an existing DB security group. </p>
newtype DBSecurityGroupNotFoundFault = DBSecurityGroupNotFoundFault Types.NoArguments
derive instance newtypeDBSecurityGroupNotFoundFault :: Newtype DBSecurityGroupNotFoundFault _
derive instance repGenericDBSecurityGroupNotFoundFault :: Generic DBSecurityGroupNotFoundFault _
instance showDBSecurityGroupNotFoundFault :: Show DBSecurityGroupNotFoundFault where show = genericShow
instance decodeDBSecurityGroupNotFoundFault :: Decode DBSecurityGroupNotFoundFault where decode = genericDecode options
instance encodeDBSecurityGroupNotFoundFault :: Encode DBSecurityGroupNotFoundFault where encode = genericEncode options



-- | <p>A DB security group is not allowed for this action.</p>
newtype DBSecurityGroupNotSupportedFault = DBSecurityGroupNotSupportedFault Types.NoArguments
derive instance newtypeDBSecurityGroupNotSupportedFault :: Newtype DBSecurityGroupNotSupportedFault _
derive instance repGenericDBSecurityGroupNotSupportedFault :: Generic DBSecurityGroupNotSupportedFault _
instance showDBSecurityGroupNotSupportedFault :: Show DBSecurityGroupNotSupportedFault where show = genericShow
instance decodeDBSecurityGroupNotSupportedFault :: Decode DBSecurityGroupNotSupportedFault where decode = genericDecode options
instance encodeDBSecurityGroupNotSupportedFault :: Encode DBSecurityGroupNotSupportedFault where encode = genericEncode options



-- | <p>Request would result in user exceeding the allowed number of DB security groups.</p>
newtype DBSecurityGroupQuotaExceededFault = DBSecurityGroupQuotaExceededFault Types.NoArguments
derive instance newtypeDBSecurityGroupQuotaExceededFault :: Newtype DBSecurityGroupQuotaExceededFault _
derive instance repGenericDBSecurityGroupQuotaExceededFault :: Generic DBSecurityGroupQuotaExceededFault _
instance showDBSecurityGroupQuotaExceededFault :: Show DBSecurityGroupQuotaExceededFault where show = genericShow
instance decodeDBSecurityGroupQuotaExceededFault :: Decode DBSecurityGroupQuotaExceededFault where decode = genericDecode options
instance encodeDBSecurityGroupQuotaExceededFault :: Encode DBSecurityGroupQuotaExceededFault where encode = genericEncode options



newtype DBSecurityGroups = DBSecurityGroups (Array DBSecurityGroup)
derive instance newtypeDBSecurityGroups :: Newtype DBSecurityGroups _
derive instance repGenericDBSecurityGroups :: Generic DBSecurityGroups _
instance showDBSecurityGroups :: Show DBSecurityGroups where show = genericShow
instance decodeDBSecurityGroups :: Decode DBSecurityGroups where decode = genericDecode options
instance encodeDBSecurityGroups :: Encode DBSecurityGroups where encode = genericEncode options



newtype DBSnapshot = DBSnapshot 
  { "DBSnapshotIdentifier" :: NullOrUndefined (String)
  , "DBInstanceIdentifier" :: NullOrUndefined (String)
  , "SnapshotCreateTime" :: NullOrUndefined (TStamp)
  , "Engine" :: NullOrUndefined (String)
  , "AllocatedStorage" :: NullOrUndefined (Int)
  , "Status" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (Int)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "VpcId" :: NullOrUndefined (String)
  , "InstanceCreateTime" :: NullOrUndefined (TStamp)
  , "MasterUsername" :: NullOrUndefined (String)
  , "EngineVersion" :: NullOrUndefined (String)
  , "LicenseModel" :: NullOrUndefined (String)
  , "SnapshotType" :: NullOrUndefined (String)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  }
derive instance newtypeDBSnapshot :: Newtype DBSnapshot _
derive instance repGenericDBSnapshot :: Generic DBSnapshot _
instance showDBSnapshot :: Show DBSnapshot where show = genericShow
instance decodeDBSnapshot :: Decode DBSnapshot where decode = genericDecode options
instance encodeDBSnapshot :: Encode DBSnapshot where encode = genericEncode options

-- | Constructs DBSnapshot from required parameters
newDBSnapshot :: DBSnapshot
newDBSnapshot  = DBSnapshot { "AllocatedStorage": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceIdentifier": (NullOrUndefined Nothing), "DBSnapshotIdentifier": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "InstanceCreateTime": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "SnapshotCreateTime": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs DBSnapshot's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBSnapshot' :: ( { "DBSnapshotIdentifier" :: NullOrUndefined (String) , "DBInstanceIdentifier" :: NullOrUndefined (String) , "SnapshotCreateTime" :: NullOrUndefined (TStamp) , "Engine" :: NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined (Int) , "Status" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) , "AvailabilityZone" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "InstanceCreateTime" :: NullOrUndefined (TStamp) , "MasterUsername" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "LicenseModel" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) } -> {"DBSnapshotIdentifier" :: NullOrUndefined (String) , "DBInstanceIdentifier" :: NullOrUndefined (String) , "SnapshotCreateTime" :: NullOrUndefined (TStamp) , "Engine" :: NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined (Int) , "Status" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) , "AvailabilityZone" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "InstanceCreateTime" :: NullOrUndefined (TStamp) , "MasterUsername" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "LicenseModel" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) } ) -> DBSnapshot
newDBSnapshot'  customize = (DBSnapshot <<< customize) { "AllocatedStorage": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceIdentifier": (NullOrUndefined Nothing), "DBSnapshotIdentifier": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "InstanceCreateTime": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MasterUsername": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "SnapshotCreateTime": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p> <i>DBSnapshotIdentifier</i> is already used by an existing snapshot. </p>
newtype DBSnapshotAlreadyExistsFault = DBSnapshotAlreadyExistsFault Types.NoArguments
derive instance newtypeDBSnapshotAlreadyExistsFault :: Newtype DBSnapshotAlreadyExistsFault _
derive instance repGenericDBSnapshotAlreadyExistsFault :: Generic DBSnapshotAlreadyExistsFault _
instance showDBSnapshotAlreadyExistsFault :: Show DBSnapshotAlreadyExistsFault where show = genericShow
instance decodeDBSnapshotAlreadyExistsFault :: Decode DBSnapshotAlreadyExistsFault where decode = genericDecode options
instance encodeDBSnapshotAlreadyExistsFault :: Encode DBSnapshotAlreadyExistsFault where encode = genericEncode options



newtype DBSnapshotList = DBSnapshotList (Array DBSnapshot)
derive instance newtypeDBSnapshotList :: Newtype DBSnapshotList _
derive instance repGenericDBSnapshotList :: Generic DBSnapshotList _
instance showDBSnapshotList :: Show DBSnapshotList where show = genericShow
instance decodeDBSnapshotList :: Decode DBSnapshotList where decode = genericDecode options
instance encodeDBSnapshotList :: Encode DBSnapshotList where encode = genericEncode options



newtype DBSnapshotMessage = DBSnapshotMessage 
  { "Marker" :: NullOrUndefined (String)
  , "DBSnapshots" :: NullOrUndefined (DBSnapshotList)
  }
derive instance newtypeDBSnapshotMessage :: Newtype DBSnapshotMessage _
derive instance repGenericDBSnapshotMessage :: Generic DBSnapshotMessage _
instance showDBSnapshotMessage :: Show DBSnapshotMessage where show = genericShow
instance decodeDBSnapshotMessage :: Decode DBSnapshotMessage where decode = genericDecode options
instance encodeDBSnapshotMessage :: Encode DBSnapshotMessage where encode = genericEncode options

-- | Constructs DBSnapshotMessage from required parameters
newDBSnapshotMessage :: DBSnapshotMessage
newDBSnapshotMessage  = DBSnapshotMessage { "DBSnapshots": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DBSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBSnapshotMessage' :: ( { "Marker" :: NullOrUndefined (String) , "DBSnapshots" :: NullOrUndefined (DBSnapshotList) } -> {"Marker" :: NullOrUndefined (String) , "DBSnapshots" :: NullOrUndefined (DBSnapshotList) } ) -> DBSnapshotMessage
newDBSnapshotMessage'  customize = (DBSnapshotMessage <<< customize) { "DBSnapshots": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p> <i>DBSnapshotIdentifier</i> does not refer to an existing DB snapshot. </p>
newtype DBSnapshotNotFoundFault = DBSnapshotNotFoundFault Types.NoArguments
derive instance newtypeDBSnapshotNotFoundFault :: Newtype DBSnapshotNotFoundFault _
derive instance repGenericDBSnapshotNotFoundFault :: Generic DBSnapshotNotFoundFault _
instance showDBSnapshotNotFoundFault :: Show DBSnapshotNotFoundFault where show = genericShow
instance decodeDBSnapshotNotFoundFault :: Decode DBSnapshotNotFoundFault where decode = genericDecode options
instance encodeDBSnapshotNotFoundFault :: Encode DBSnapshotNotFoundFault where encode = genericEncode options



newtype DBSubnetGroup = DBSubnetGroup 
  { "DBSubnetGroupName" :: NullOrUndefined (String)
  , "DBSubnetGroupDescription" :: NullOrUndefined (String)
  , "VpcId" :: NullOrUndefined (String)
  , "SubnetGroupStatus" :: NullOrUndefined (String)
  , "Subnets" :: NullOrUndefined (SubnetList)
  }
derive instance newtypeDBSubnetGroup :: Newtype DBSubnetGroup _
derive instance repGenericDBSubnetGroup :: Generic DBSubnetGroup _
instance showDBSubnetGroup :: Show DBSubnetGroup where show = genericShow
instance decodeDBSubnetGroup :: Decode DBSubnetGroup where decode = genericDecode options
instance encodeDBSubnetGroup :: Encode DBSubnetGroup where encode = genericEncode options

-- | Constructs DBSubnetGroup from required parameters
newDBSubnetGroup :: DBSubnetGroup
newDBSubnetGroup  = DBSubnetGroup { "DBSubnetGroupDescription": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "SubnetGroupStatus": (NullOrUndefined Nothing), "Subnets": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs DBSubnetGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBSubnetGroup' :: ( { "DBSubnetGroupName" :: NullOrUndefined (String) , "DBSubnetGroupDescription" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "SubnetGroupStatus" :: NullOrUndefined (String) , "Subnets" :: NullOrUndefined (SubnetList) } -> {"DBSubnetGroupName" :: NullOrUndefined (String) , "DBSubnetGroupDescription" :: NullOrUndefined (String) , "VpcId" :: NullOrUndefined (String) , "SubnetGroupStatus" :: NullOrUndefined (String) , "Subnets" :: NullOrUndefined (SubnetList) } ) -> DBSubnetGroup
newDBSubnetGroup'  customize = (DBSubnetGroup <<< customize) { "DBSubnetGroupDescription": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "SubnetGroupStatus": (NullOrUndefined Nothing), "Subnets": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p> <i>DBSubnetGroupName</i> is already used by an existing DB subnet group. </p>
newtype DBSubnetGroupAlreadyExistsFault = DBSubnetGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeDBSubnetGroupAlreadyExistsFault :: Newtype DBSubnetGroupAlreadyExistsFault _
derive instance repGenericDBSubnetGroupAlreadyExistsFault :: Generic DBSubnetGroupAlreadyExistsFault _
instance showDBSubnetGroupAlreadyExistsFault :: Show DBSubnetGroupAlreadyExistsFault where show = genericShow
instance decodeDBSubnetGroupAlreadyExistsFault :: Decode DBSubnetGroupAlreadyExistsFault where decode = genericDecode options
instance encodeDBSubnetGroupAlreadyExistsFault :: Encode DBSubnetGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Subnets in the DB subnet group should cover at least two Availability Zones unless there is only one Availability Zone.</p>
newtype DBSubnetGroupDoesNotCoverEnoughAZs = DBSubnetGroupDoesNotCoverEnoughAZs Types.NoArguments
derive instance newtypeDBSubnetGroupDoesNotCoverEnoughAZs :: Newtype DBSubnetGroupDoesNotCoverEnoughAZs _
derive instance repGenericDBSubnetGroupDoesNotCoverEnoughAZs :: Generic DBSubnetGroupDoesNotCoverEnoughAZs _
instance showDBSubnetGroupDoesNotCoverEnoughAZs :: Show DBSubnetGroupDoesNotCoverEnoughAZs where show = genericShow
instance decodeDBSubnetGroupDoesNotCoverEnoughAZs :: Decode DBSubnetGroupDoesNotCoverEnoughAZs where decode = genericDecode options
instance encodeDBSubnetGroupDoesNotCoverEnoughAZs :: Encode DBSubnetGroupDoesNotCoverEnoughAZs where encode = genericEncode options



newtype DBSubnetGroupMessage = DBSubnetGroupMessage 
  { "Marker" :: NullOrUndefined (String)
  , "DBSubnetGroups" :: NullOrUndefined (DBSubnetGroups)
  }
derive instance newtypeDBSubnetGroupMessage :: Newtype DBSubnetGroupMessage _
derive instance repGenericDBSubnetGroupMessage :: Generic DBSubnetGroupMessage _
instance showDBSubnetGroupMessage :: Show DBSubnetGroupMessage where show = genericShow
instance decodeDBSubnetGroupMessage :: Decode DBSubnetGroupMessage where decode = genericDecode options
instance encodeDBSubnetGroupMessage :: Encode DBSubnetGroupMessage where encode = genericEncode options

-- | Constructs DBSubnetGroupMessage from required parameters
newDBSubnetGroupMessage :: DBSubnetGroupMessage
newDBSubnetGroupMessage  = DBSubnetGroupMessage { "DBSubnetGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DBSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDBSubnetGroupMessage' :: ( { "Marker" :: NullOrUndefined (String) , "DBSubnetGroups" :: NullOrUndefined (DBSubnetGroups) } -> {"Marker" :: NullOrUndefined (String) , "DBSubnetGroups" :: NullOrUndefined (DBSubnetGroups) } ) -> DBSubnetGroupMessage
newDBSubnetGroupMessage'  customize = (DBSubnetGroupMessage <<< customize) { "DBSubnetGroups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p> <i>DBSubnetGroupName</i> does not refer to an existing DB subnet group. </p>
newtype DBSubnetGroupNotFoundFault = DBSubnetGroupNotFoundFault Types.NoArguments
derive instance newtypeDBSubnetGroupNotFoundFault :: Newtype DBSubnetGroupNotFoundFault _
derive instance repGenericDBSubnetGroupNotFoundFault :: Generic DBSubnetGroupNotFoundFault _
instance showDBSubnetGroupNotFoundFault :: Show DBSubnetGroupNotFoundFault where show = genericShow
instance decodeDBSubnetGroupNotFoundFault :: Decode DBSubnetGroupNotFoundFault where decode = genericDecode options
instance encodeDBSubnetGroupNotFoundFault :: Encode DBSubnetGroupNotFoundFault where encode = genericEncode options



-- | <p>Request would result in user exceeding the allowed number of DB subnet groups.</p>
newtype DBSubnetGroupQuotaExceededFault = DBSubnetGroupQuotaExceededFault Types.NoArguments
derive instance newtypeDBSubnetGroupQuotaExceededFault :: Newtype DBSubnetGroupQuotaExceededFault _
derive instance repGenericDBSubnetGroupQuotaExceededFault :: Generic DBSubnetGroupQuotaExceededFault _
instance showDBSubnetGroupQuotaExceededFault :: Show DBSubnetGroupQuotaExceededFault where show = genericShow
instance decodeDBSubnetGroupQuotaExceededFault :: Decode DBSubnetGroupQuotaExceededFault where decode = genericDecode options
instance encodeDBSubnetGroupQuotaExceededFault :: Encode DBSubnetGroupQuotaExceededFault where encode = genericEncode options



newtype DBSubnetGroups = DBSubnetGroups (Array DBSubnetGroup)
derive instance newtypeDBSubnetGroups :: Newtype DBSubnetGroups _
derive instance repGenericDBSubnetGroups :: Generic DBSubnetGroups _
instance showDBSubnetGroups :: Show DBSubnetGroups where show = genericShow
instance decodeDBSubnetGroups :: Decode DBSubnetGroups where decode = genericDecode options
instance encodeDBSubnetGroups :: Encode DBSubnetGroups where encode = genericEncode options



-- | <p>Request would result in user exceeding the allowed number of subnets in a DB subnet groups.</p>
newtype DBSubnetQuotaExceededFault = DBSubnetQuotaExceededFault Types.NoArguments
derive instance newtypeDBSubnetQuotaExceededFault :: Newtype DBSubnetQuotaExceededFault _
derive instance repGenericDBSubnetQuotaExceededFault :: Generic DBSubnetQuotaExceededFault _
instance showDBSubnetQuotaExceededFault :: Show DBSubnetQuotaExceededFault where show = genericShow
instance decodeDBSubnetQuotaExceededFault :: Decode DBSubnetQuotaExceededFault where decode = genericDecode options
instance encodeDBSubnetQuotaExceededFault :: Encode DBSubnetQuotaExceededFault where encode = genericEncode options



-- | <p>The DB upgrade failed because a resource the DB depends on could not be modified.</p>
newtype DBUpgradeDependencyFailureFault = DBUpgradeDependencyFailureFault Types.NoArguments
derive instance newtypeDBUpgradeDependencyFailureFault :: Newtype DBUpgradeDependencyFailureFault _
derive instance repGenericDBUpgradeDependencyFailureFault :: Generic DBUpgradeDependencyFailureFault _
instance showDBUpgradeDependencyFailureFault :: Show DBUpgradeDependencyFailureFault where show = genericShow
instance decodeDBUpgradeDependencyFailureFault :: Decode DBUpgradeDependencyFailureFault where decode = genericDecode options
instance encodeDBUpgradeDependencyFailureFault :: Encode DBUpgradeDependencyFailureFault where encode = genericEncode options



newtype DeleteDBInstanceMessage = DeleteDBInstanceMessage 
  { "DBInstanceIdentifier" :: (String)
  , "SkipFinalSnapshot" :: NullOrUndefined (Boolean)
  , "FinalDBSnapshotIdentifier" :: NullOrUndefined (String)
  }
derive instance newtypeDeleteDBInstanceMessage :: Newtype DeleteDBInstanceMessage _
derive instance repGenericDeleteDBInstanceMessage :: Generic DeleteDBInstanceMessage _
instance showDeleteDBInstanceMessage :: Show DeleteDBInstanceMessage where show = genericShow
instance decodeDeleteDBInstanceMessage :: Decode DeleteDBInstanceMessage where decode = genericDecode options
instance encodeDeleteDBInstanceMessage :: Encode DeleteDBInstanceMessage where encode = genericEncode options

-- | Constructs DeleteDBInstanceMessage from required parameters
newDeleteDBInstanceMessage :: String -> DeleteDBInstanceMessage
newDeleteDBInstanceMessage _DBInstanceIdentifier = DeleteDBInstanceMessage { "DBInstanceIdentifier": _DBInstanceIdentifier, "FinalDBSnapshotIdentifier": (NullOrUndefined Nothing), "SkipFinalSnapshot": (NullOrUndefined Nothing) }

-- | Constructs DeleteDBInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDBInstanceMessage' :: String -> ( { "DBInstanceIdentifier" :: (String) , "SkipFinalSnapshot" :: NullOrUndefined (Boolean) , "FinalDBSnapshotIdentifier" :: NullOrUndefined (String) } -> {"DBInstanceIdentifier" :: (String) , "SkipFinalSnapshot" :: NullOrUndefined (Boolean) , "FinalDBSnapshotIdentifier" :: NullOrUndefined (String) } ) -> DeleteDBInstanceMessage
newDeleteDBInstanceMessage' _DBInstanceIdentifier customize = (DeleteDBInstanceMessage <<< customize) { "DBInstanceIdentifier": _DBInstanceIdentifier, "FinalDBSnapshotIdentifier": (NullOrUndefined Nothing), "SkipFinalSnapshot": (NullOrUndefined Nothing) }



newtype DeleteDBInstanceResult = DeleteDBInstanceResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypeDeleteDBInstanceResult :: Newtype DeleteDBInstanceResult _
derive instance repGenericDeleteDBInstanceResult :: Generic DeleteDBInstanceResult _
instance showDeleteDBInstanceResult :: Show DeleteDBInstanceResult where show = genericShow
instance decodeDeleteDBInstanceResult :: Decode DeleteDBInstanceResult where decode = genericDecode options
instance encodeDeleteDBInstanceResult :: Encode DeleteDBInstanceResult where encode = genericEncode options

-- | Constructs DeleteDBInstanceResult from required parameters
newDeleteDBInstanceResult :: DeleteDBInstanceResult
newDeleteDBInstanceResult  = DeleteDBInstanceResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs DeleteDBInstanceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDBInstanceResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> DeleteDBInstanceResult
newDeleteDBInstanceResult'  customize = (DeleteDBInstanceResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



newtype DeleteDBParameterGroupMessage = DeleteDBParameterGroupMessage 
  { "DBParameterGroupName" :: (String)
  }
derive instance newtypeDeleteDBParameterGroupMessage :: Newtype DeleteDBParameterGroupMessage _
derive instance repGenericDeleteDBParameterGroupMessage :: Generic DeleteDBParameterGroupMessage _
instance showDeleteDBParameterGroupMessage :: Show DeleteDBParameterGroupMessage where show = genericShow
instance decodeDeleteDBParameterGroupMessage :: Decode DeleteDBParameterGroupMessage where decode = genericDecode options
instance encodeDeleteDBParameterGroupMessage :: Encode DeleteDBParameterGroupMessage where encode = genericEncode options

-- | Constructs DeleteDBParameterGroupMessage from required parameters
newDeleteDBParameterGroupMessage :: String -> DeleteDBParameterGroupMessage
newDeleteDBParameterGroupMessage _DBParameterGroupName = DeleteDBParameterGroupMessage { "DBParameterGroupName": _DBParameterGroupName }

-- | Constructs DeleteDBParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDBParameterGroupMessage' :: String -> ( { "DBParameterGroupName" :: (String) } -> {"DBParameterGroupName" :: (String) } ) -> DeleteDBParameterGroupMessage
newDeleteDBParameterGroupMessage' _DBParameterGroupName customize = (DeleteDBParameterGroupMessage <<< customize) { "DBParameterGroupName": _DBParameterGroupName }



newtype DeleteDBSecurityGroupMessage = DeleteDBSecurityGroupMessage 
  { "DBSecurityGroupName" :: (String)
  }
derive instance newtypeDeleteDBSecurityGroupMessage :: Newtype DeleteDBSecurityGroupMessage _
derive instance repGenericDeleteDBSecurityGroupMessage :: Generic DeleteDBSecurityGroupMessage _
instance showDeleteDBSecurityGroupMessage :: Show DeleteDBSecurityGroupMessage where show = genericShow
instance decodeDeleteDBSecurityGroupMessage :: Decode DeleteDBSecurityGroupMessage where decode = genericDecode options
instance encodeDeleteDBSecurityGroupMessage :: Encode DeleteDBSecurityGroupMessage where encode = genericEncode options

-- | Constructs DeleteDBSecurityGroupMessage from required parameters
newDeleteDBSecurityGroupMessage :: String -> DeleteDBSecurityGroupMessage
newDeleteDBSecurityGroupMessage _DBSecurityGroupName = DeleteDBSecurityGroupMessage { "DBSecurityGroupName": _DBSecurityGroupName }

-- | Constructs DeleteDBSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDBSecurityGroupMessage' :: String -> ( { "DBSecurityGroupName" :: (String) } -> {"DBSecurityGroupName" :: (String) } ) -> DeleteDBSecurityGroupMessage
newDeleteDBSecurityGroupMessage' _DBSecurityGroupName customize = (DeleteDBSecurityGroupMessage <<< customize) { "DBSecurityGroupName": _DBSecurityGroupName }



newtype DeleteDBSnapshotMessage = DeleteDBSnapshotMessage 
  { "DBSnapshotIdentifier" :: (String)
  }
derive instance newtypeDeleteDBSnapshotMessage :: Newtype DeleteDBSnapshotMessage _
derive instance repGenericDeleteDBSnapshotMessage :: Generic DeleteDBSnapshotMessage _
instance showDeleteDBSnapshotMessage :: Show DeleteDBSnapshotMessage where show = genericShow
instance decodeDeleteDBSnapshotMessage :: Decode DeleteDBSnapshotMessage where decode = genericDecode options
instance encodeDeleteDBSnapshotMessage :: Encode DeleteDBSnapshotMessage where encode = genericEncode options

-- | Constructs DeleteDBSnapshotMessage from required parameters
newDeleteDBSnapshotMessage :: String -> DeleteDBSnapshotMessage
newDeleteDBSnapshotMessage _DBSnapshotIdentifier = DeleteDBSnapshotMessage { "DBSnapshotIdentifier": _DBSnapshotIdentifier }

-- | Constructs DeleteDBSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDBSnapshotMessage' :: String -> ( { "DBSnapshotIdentifier" :: (String) } -> {"DBSnapshotIdentifier" :: (String) } ) -> DeleteDBSnapshotMessage
newDeleteDBSnapshotMessage' _DBSnapshotIdentifier customize = (DeleteDBSnapshotMessage <<< customize) { "DBSnapshotIdentifier": _DBSnapshotIdentifier }



newtype DeleteDBSnapshotResult = DeleteDBSnapshotResult 
  { "DBSnapshot" :: NullOrUndefined (DBSnapshot)
  }
derive instance newtypeDeleteDBSnapshotResult :: Newtype DeleteDBSnapshotResult _
derive instance repGenericDeleteDBSnapshotResult :: Generic DeleteDBSnapshotResult _
instance showDeleteDBSnapshotResult :: Show DeleteDBSnapshotResult where show = genericShow
instance decodeDeleteDBSnapshotResult :: Decode DeleteDBSnapshotResult where decode = genericDecode options
instance encodeDeleteDBSnapshotResult :: Encode DeleteDBSnapshotResult where encode = genericEncode options

-- | Constructs DeleteDBSnapshotResult from required parameters
newDeleteDBSnapshotResult :: DeleteDBSnapshotResult
newDeleteDBSnapshotResult  = DeleteDBSnapshotResult { "DBSnapshot": (NullOrUndefined Nothing) }

-- | Constructs DeleteDBSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDBSnapshotResult' :: ( { "DBSnapshot" :: NullOrUndefined (DBSnapshot) } -> {"DBSnapshot" :: NullOrUndefined (DBSnapshot) } ) -> DeleteDBSnapshotResult
newDeleteDBSnapshotResult'  customize = (DeleteDBSnapshotResult <<< customize) { "DBSnapshot": (NullOrUndefined Nothing) }



newtype DeleteDBSubnetGroupMessage = DeleteDBSubnetGroupMessage 
  { "DBSubnetGroupName" :: (String)
  }
derive instance newtypeDeleteDBSubnetGroupMessage :: Newtype DeleteDBSubnetGroupMessage _
derive instance repGenericDeleteDBSubnetGroupMessage :: Generic DeleteDBSubnetGroupMessage _
instance showDeleteDBSubnetGroupMessage :: Show DeleteDBSubnetGroupMessage where show = genericShow
instance decodeDeleteDBSubnetGroupMessage :: Decode DeleteDBSubnetGroupMessage where decode = genericDecode options
instance encodeDeleteDBSubnetGroupMessage :: Encode DeleteDBSubnetGroupMessage where encode = genericEncode options

-- | Constructs DeleteDBSubnetGroupMessage from required parameters
newDeleteDBSubnetGroupMessage :: String -> DeleteDBSubnetGroupMessage
newDeleteDBSubnetGroupMessage _DBSubnetGroupName = DeleteDBSubnetGroupMessage { "DBSubnetGroupName": _DBSubnetGroupName }

-- | Constructs DeleteDBSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDBSubnetGroupMessage' :: String -> ( { "DBSubnetGroupName" :: (String) } -> {"DBSubnetGroupName" :: (String) } ) -> DeleteDBSubnetGroupMessage
newDeleteDBSubnetGroupMessage' _DBSubnetGroupName customize = (DeleteDBSubnetGroupMessage <<< customize) { "DBSubnetGroupName": _DBSubnetGroupName }



newtype DeleteEventSubscriptionMessage = DeleteEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  }
derive instance newtypeDeleteEventSubscriptionMessage :: Newtype DeleteEventSubscriptionMessage _
derive instance repGenericDeleteEventSubscriptionMessage :: Generic DeleteEventSubscriptionMessage _
instance showDeleteEventSubscriptionMessage :: Show DeleteEventSubscriptionMessage where show = genericShow
instance decodeDeleteEventSubscriptionMessage :: Decode DeleteEventSubscriptionMessage where decode = genericDecode options
instance encodeDeleteEventSubscriptionMessage :: Encode DeleteEventSubscriptionMessage where encode = genericEncode options

-- | Constructs DeleteEventSubscriptionMessage from required parameters
newDeleteEventSubscriptionMessage :: String -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage _SubscriptionName = DeleteEventSubscriptionMessage { "SubscriptionName": _SubscriptionName }

-- | Constructs DeleteEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) } -> {"SubscriptionName" :: (String) } ) -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage' _SubscriptionName customize = (DeleteEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName }



newtype DeleteEventSubscriptionResult = DeleteEventSubscriptionResult 
  { "EventSubscription" :: NullOrUndefined (EventSubscription)
  }
derive instance newtypeDeleteEventSubscriptionResult :: Newtype DeleteEventSubscriptionResult _
derive instance repGenericDeleteEventSubscriptionResult :: Generic DeleteEventSubscriptionResult _
instance showDeleteEventSubscriptionResult :: Show DeleteEventSubscriptionResult where show = genericShow
instance decodeDeleteEventSubscriptionResult :: Decode DeleteEventSubscriptionResult where decode = genericDecode options
instance encodeDeleteEventSubscriptionResult :: Encode DeleteEventSubscriptionResult where encode = genericEncode options

-- | Constructs DeleteEventSubscriptionResult from required parameters
newDeleteEventSubscriptionResult :: DeleteEventSubscriptionResult
newDeleteEventSubscriptionResult  = DeleteEventSubscriptionResult { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs DeleteEventSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventSubscriptionResult' :: ( { "EventSubscription" :: NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined (EventSubscription) } ) -> DeleteEventSubscriptionResult
newDeleteEventSubscriptionResult'  customize = (DeleteEventSubscriptionResult <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



newtype DeleteOptionGroupMessage = DeleteOptionGroupMessage 
  { "OptionGroupName" :: (String)
  }
derive instance newtypeDeleteOptionGroupMessage :: Newtype DeleteOptionGroupMessage _
derive instance repGenericDeleteOptionGroupMessage :: Generic DeleteOptionGroupMessage _
instance showDeleteOptionGroupMessage :: Show DeleteOptionGroupMessage where show = genericShow
instance decodeDeleteOptionGroupMessage :: Decode DeleteOptionGroupMessage where decode = genericDecode options
instance encodeDeleteOptionGroupMessage :: Encode DeleteOptionGroupMessage where encode = genericEncode options

-- | Constructs DeleteOptionGroupMessage from required parameters
newDeleteOptionGroupMessage :: String -> DeleteOptionGroupMessage
newDeleteOptionGroupMessage _OptionGroupName = DeleteOptionGroupMessage { "OptionGroupName": _OptionGroupName }

-- | Constructs DeleteOptionGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteOptionGroupMessage' :: String -> ( { "OptionGroupName" :: (String) } -> {"OptionGroupName" :: (String) } ) -> DeleteOptionGroupMessage
newDeleteOptionGroupMessage' _OptionGroupName customize = (DeleteOptionGroupMessage <<< customize) { "OptionGroupName": _OptionGroupName }



newtype DescribeDBEngineVersionsMessage = DescribeDBEngineVersionsMessage 
  { "Engine" :: NullOrUndefined (String)
  , "EngineVersion" :: NullOrUndefined (String)
  , "DBParameterGroupFamily" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  , "DefaultOnly" :: NullOrUndefined (Boolean)
  , "ListSupportedCharacterSets" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeDescribeDBEngineVersionsMessage :: Newtype DescribeDBEngineVersionsMessage _
derive instance repGenericDescribeDBEngineVersionsMessage :: Generic DescribeDBEngineVersionsMessage _
instance showDescribeDBEngineVersionsMessage :: Show DescribeDBEngineVersionsMessage where show = genericShow
instance decodeDescribeDBEngineVersionsMessage :: Decode DescribeDBEngineVersionsMessage where decode = genericDecode options
instance encodeDescribeDBEngineVersionsMessage :: Encode DescribeDBEngineVersionsMessage where encode = genericEncode options

-- | Constructs DescribeDBEngineVersionsMessage from required parameters
newDescribeDBEngineVersionsMessage :: DescribeDBEngineVersionsMessage
newDescribeDBEngineVersionsMessage  = DescribeDBEngineVersionsMessage { "DBParameterGroupFamily": (NullOrUndefined Nothing), "DefaultOnly": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "ListSupportedCharacterSets": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeDBEngineVersionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDBEngineVersionsMessage' :: ( { "Engine" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "DBParameterGroupFamily" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "DefaultOnly" :: NullOrUndefined (Boolean) , "ListSupportedCharacterSets" :: NullOrUndefined (BooleanOptional) } -> {"Engine" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "DBParameterGroupFamily" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) , "DefaultOnly" :: NullOrUndefined (Boolean) , "ListSupportedCharacterSets" :: NullOrUndefined (BooleanOptional) } ) -> DescribeDBEngineVersionsMessage
newDescribeDBEngineVersionsMessage'  customize = (DescribeDBEngineVersionsMessage <<< customize) { "DBParameterGroupFamily": (NullOrUndefined Nothing), "DefaultOnly": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "ListSupportedCharacterSets": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeDBInstancesMessage = DescribeDBInstancesMessage 
  { "DBInstanceIdentifier" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeDBInstancesMessage :: Newtype DescribeDBInstancesMessage _
derive instance repGenericDescribeDBInstancesMessage :: Generic DescribeDBInstancesMessage _
instance showDescribeDBInstancesMessage :: Show DescribeDBInstancesMessage where show = genericShow
instance decodeDescribeDBInstancesMessage :: Decode DescribeDBInstancesMessage where decode = genericDecode options
instance encodeDescribeDBInstancesMessage :: Encode DescribeDBInstancesMessage where encode = genericEncode options

-- | Constructs DescribeDBInstancesMessage from required parameters
newDescribeDBInstancesMessage :: DescribeDBInstancesMessage
newDescribeDBInstancesMessage  = DescribeDBInstancesMessage { "DBInstanceIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeDBInstancesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDBInstancesMessage' :: ( { "DBInstanceIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"DBInstanceIdentifier" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeDBInstancesMessage
newDescribeDBInstancesMessage'  customize = (DescribeDBInstancesMessage <<< customize) { "DBInstanceIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeDBParameterGroupsMessage = DescribeDBParameterGroupsMessage 
  { "DBParameterGroupName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeDBParameterGroupsMessage :: Newtype DescribeDBParameterGroupsMessage _
derive instance repGenericDescribeDBParameterGroupsMessage :: Generic DescribeDBParameterGroupsMessage _
instance showDescribeDBParameterGroupsMessage :: Show DescribeDBParameterGroupsMessage where show = genericShow
instance decodeDescribeDBParameterGroupsMessage :: Decode DescribeDBParameterGroupsMessage where decode = genericDecode options
instance encodeDescribeDBParameterGroupsMessage :: Encode DescribeDBParameterGroupsMessage where encode = genericEncode options

-- | Constructs DescribeDBParameterGroupsMessage from required parameters
newDescribeDBParameterGroupsMessage :: DescribeDBParameterGroupsMessage
newDescribeDBParameterGroupsMessage  = DescribeDBParameterGroupsMessage { "DBParameterGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeDBParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDBParameterGroupsMessage' :: ( { "DBParameterGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"DBParameterGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeDBParameterGroupsMessage
newDescribeDBParameterGroupsMessage'  customize = (DescribeDBParameterGroupsMessage <<< customize) { "DBParameterGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeDBParametersMessage = DescribeDBParametersMessage 
  { "DBParameterGroupName" :: (String)
  , "Source" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeDBParametersMessage :: Newtype DescribeDBParametersMessage _
derive instance repGenericDescribeDBParametersMessage :: Generic DescribeDBParametersMessage _
instance showDescribeDBParametersMessage :: Show DescribeDBParametersMessage where show = genericShow
instance decodeDescribeDBParametersMessage :: Decode DescribeDBParametersMessage where decode = genericDecode options
instance encodeDescribeDBParametersMessage :: Encode DescribeDBParametersMessage where encode = genericEncode options

-- | Constructs DescribeDBParametersMessage from required parameters
newDescribeDBParametersMessage :: String -> DescribeDBParametersMessage
newDescribeDBParametersMessage _DBParameterGroupName = DescribeDBParametersMessage { "DBParameterGroupName": _DBParameterGroupName, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }

-- | Constructs DescribeDBParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDBParametersMessage' :: String -> ( { "DBParameterGroupName" :: (String) , "Source" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"DBParameterGroupName" :: (String) , "Source" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeDBParametersMessage
newDescribeDBParametersMessage' _DBParameterGroupName customize = (DescribeDBParametersMessage <<< customize) { "DBParameterGroupName": _DBParameterGroupName, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }



newtype DescribeDBSecurityGroupsMessage = DescribeDBSecurityGroupsMessage 
  { "DBSecurityGroupName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeDBSecurityGroupsMessage :: Newtype DescribeDBSecurityGroupsMessage _
derive instance repGenericDescribeDBSecurityGroupsMessage :: Generic DescribeDBSecurityGroupsMessage _
instance showDescribeDBSecurityGroupsMessage :: Show DescribeDBSecurityGroupsMessage where show = genericShow
instance decodeDescribeDBSecurityGroupsMessage :: Decode DescribeDBSecurityGroupsMessage where decode = genericDecode options
instance encodeDescribeDBSecurityGroupsMessage :: Encode DescribeDBSecurityGroupsMessage where encode = genericEncode options

-- | Constructs DescribeDBSecurityGroupsMessage from required parameters
newDescribeDBSecurityGroupsMessage :: DescribeDBSecurityGroupsMessage
newDescribeDBSecurityGroupsMessage  = DescribeDBSecurityGroupsMessage { "DBSecurityGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeDBSecurityGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDBSecurityGroupsMessage' :: ( { "DBSecurityGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"DBSecurityGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeDBSecurityGroupsMessage
newDescribeDBSecurityGroupsMessage'  customize = (DescribeDBSecurityGroupsMessage <<< customize) { "DBSecurityGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeDBSnapshotsMessage = DescribeDBSnapshotsMessage 
  { "DBInstanceIdentifier" :: NullOrUndefined (String)
  , "DBSnapshotIdentifier" :: NullOrUndefined (String)
  , "SnapshotType" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeDBSnapshotsMessage :: Newtype DescribeDBSnapshotsMessage _
derive instance repGenericDescribeDBSnapshotsMessage :: Generic DescribeDBSnapshotsMessage _
instance showDescribeDBSnapshotsMessage :: Show DescribeDBSnapshotsMessage where show = genericShow
instance decodeDescribeDBSnapshotsMessage :: Decode DescribeDBSnapshotsMessage where decode = genericDecode options
instance encodeDescribeDBSnapshotsMessage :: Encode DescribeDBSnapshotsMessage where encode = genericEncode options

-- | Constructs DescribeDBSnapshotsMessage from required parameters
newDescribeDBSnapshotsMessage :: DescribeDBSnapshotsMessage
newDescribeDBSnapshotsMessage  = DescribeDBSnapshotsMessage { "DBInstanceIdentifier": (NullOrUndefined Nothing), "DBSnapshotIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing) }

-- | Constructs DescribeDBSnapshotsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDBSnapshotsMessage' :: ( { "DBInstanceIdentifier" :: NullOrUndefined (String) , "DBSnapshotIdentifier" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"DBInstanceIdentifier" :: NullOrUndefined (String) , "DBSnapshotIdentifier" :: NullOrUndefined (String) , "SnapshotType" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeDBSnapshotsMessage
newDescribeDBSnapshotsMessage'  customize = (DescribeDBSnapshotsMessage <<< customize) { "DBInstanceIdentifier": (NullOrUndefined Nothing), "DBSnapshotIdentifier": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SnapshotType": (NullOrUndefined Nothing) }



newtype DescribeDBSubnetGroupsMessage = DescribeDBSubnetGroupsMessage 
  { "DBSubnetGroupName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeDBSubnetGroupsMessage :: Newtype DescribeDBSubnetGroupsMessage _
derive instance repGenericDescribeDBSubnetGroupsMessage :: Generic DescribeDBSubnetGroupsMessage _
instance showDescribeDBSubnetGroupsMessage :: Show DescribeDBSubnetGroupsMessage where show = genericShow
instance decodeDescribeDBSubnetGroupsMessage :: Decode DescribeDBSubnetGroupsMessage where decode = genericDecode options
instance encodeDescribeDBSubnetGroupsMessage :: Encode DescribeDBSubnetGroupsMessage where encode = genericEncode options

-- | Constructs DescribeDBSubnetGroupsMessage from required parameters
newDescribeDBSubnetGroupsMessage :: DescribeDBSubnetGroupsMessage
newDescribeDBSubnetGroupsMessage  = DescribeDBSubnetGroupsMessage { "DBSubnetGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeDBSubnetGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDBSubnetGroupsMessage' :: ( { "DBSubnetGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"DBSubnetGroupName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeDBSubnetGroupsMessage
newDescribeDBSubnetGroupsMessage'  customize = (DescribeDBSubnetGroupsMessage <<< customize) { "DBSubnetGroupName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeEngineDefaultParametersMessage = DescribeEngineDefaultParametersMessage 
  { "DBParameterGroupFamily" :: (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeEngineDefaultParametersMessage :: Newtype DescribeEngineDefaultParametersMessage _
derive instance repGenericDescribeEngineDefaultParametersMessage :: Generic DescribeEngineDefaultParametersMessage _
instance showDescribeEngineDefaultParametersMessage :: Show DescribeEngineDefaultParametersMessage where show = genericShow
instance decodeDescribeEngineDefaultParametersMessage :: Decode DescribeEngineDefaultParametersMessage where decode = genericDecode options
instance encodeDescribeEngineDefaultParametersMessage :: Encode DescribeEngineDefaultParametersMessage where encode = genericEncode options

-- | Constructs DescribeEngineDefaultParametersMessage from required parameters
newDescribeEngineDefaultParametersMessage :: String -> DescribeEngineDefaultParametersMessage
newDescribeEngineDefaultParametersMessage _DBParameterGroupFamily = DescribeEngineDefaultParametersMessage { "DBParameterGroupFamily": _DBParameterGroupFamily, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeEngineDefaultParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEngineDefaultParametersMessage' :: String -> ( { "DBParameterGroupFamily" :: (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"DBParameterGroupFamily" :: (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeEngineDefaultParametersMessage
newDescribeEngineDefaultParametersMessage' _DBParameterGroupFamily customize = (DescribeEngineDefaultParametersMessage <<< customize) { "DBParameterGroupFamily": _DBParameterGroupFamily, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeEngineDefaultParametersResult = DescribeEngineDefaultParametersResult 
  { "EngineDefaults" :: NullOrUndefined (EngineDefaults)
  }
derive instance newtypeDescribeEngineDefaultParametersResult :: Newtype DescribeEngineDefaultParametersResult _
derive instance repGenericDescribeEngineDefaultParametersResult :: Generic DescribeEngineDefaultParametersResult _
instance showDescribeEngineDefaultParametersResult :: Show DescribeEngineDefaultParametersResult where show = genericShow
instance decodeDescribeEngineDefaultParametersResult :: Decode DescribeEngineDefaultParametersResult where decode = genericDecode options
instance encodeDescribeEngineDefaultParametersResult :: Encode DescribeEngineDefaultParametersResult where encode = genericEncode options

-- | Constructs DescribeEngineDefaultParametersResult from required parameters
newDescribeEngineDefaultParametersResult :: DescribeEngineDefaultParametersResult
newDescribeEngineDefaultParametersResult  = DescribeEngineDefaultParametersResult { "EngineDefaults": (NullOrUndefined Nothing) }

-- | Constructs DescribeEngineDefaultParametersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEngineDefaultParametersResult' :: ( { "EngineDefaults" :: NullOrUndefined (EngineDefaults) } -> {"EngineDefaults" :: NullOrUndefined (EngineDefaults) } ) -> DescribeEngineDefaultParametersResult
newDescribeEngineDefaultParametersResult'  customize = (DescribeEngineDefaultParametersResult <<< customize) { "EngineDefaults": (NullOrUndefined Nothing) }



newtype DescribeEventCategoriesMessage = DescribeEventCategoriesMessage 
  { "SourceType" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeEventCategoriesMessage :: Newtype DescribeEventCategoriesMessage _
derive instance repGenericDescribeEventCategoriesMessage :: Generic DescribeEventCategoriesMessage _
instance showDescribeEventCategoriesMessage :: Show DescribeEventCategoriesMessage where show = genericShow
instance decodeDescribeEventCategoriesMessage :: Decode DescribeEventCategoriesMessage where decode = genericDecode options
instance encodeDescribeEventCategoriesMessage :: Encode DescribeEventCategoriesMessage where encode = genericEncode options

-- | Constructs DescribeEventCategoriesMessage from required parameters
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage  = DescribeEventCategoriesMessage { "SourceType": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventCategoriesMessage' :: ( { "SourceType" :: NullOrUndefined (String) } -> {"SourceType" :: NullOrUndefined (String) } ) -> DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage'  customize = (DescribeEventCategoriesMessage <<< customize) { "SourceType": (NullOrUndefined Nothing) }



newtype DescribeEventSubscriptionsMessage = DescribeEventSubscriptionsMessage 
  { "SubscriptionName" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeEventSubscriptionsMessage :: Newtype DescribeEventSubscriptionsMessage _
derive instance repGenericDescribeEventSubscriptionsMessage :: Generic DescribeEventSubscriptionsMessage _
instance showDescribeEventSubscriptionsMessage :: Show DescribeEventSubscriptionsMessage where show = genericShow
instance decodeDescribeEventSubscriptionsMessage :: Decode DescribeEventSubscriptionsMessage where decode = genericDecode options
instance encodeDescribeEventSubscriptionsMessage :: Encode DescribeEventSubscriptionsMessage where encode = genericEncode options

-- | Constructs DescribeEventSubscriptionsMessage from required parameters
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage  = DescribeEventSubscriptionsMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SubscriptionName": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventSubscriptionsMessage' :: ( { "SubscriptionName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"SubscriptionName" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage'  customize = (DescribeEventSubscriptionsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SubscriptionName": (NullOrUndefined Nothing) }



newtype DescribeEventsMessage = DescribeEventsMessage 
  { "SourceIdentifier" :: NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined (SourceType)
  , "StartTime" :: NullOrUndefined (TStamp)
  , "EndTime" :: NullOrUndefined (TStamp)
  , "Duration" :: NullOrUndefined (IntegerOptional)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeEventsMessage :: Newtype DescribeEventsMessage _
derive instance repGenericDescribeEventsMessage :: Generic DescribeEventsMessage _
instance showDescribeEventsMessage :: Show DescribeEventsMessage where show = genericShow
instance decodeDescribeEventsMessage :: Decode DescribeEventsMessage where decode = genericDecode options
instance encodeDescribeEventsMessage :: Encode DescribeEventsMessage where encode = genericEncode options

-- | Constructs DescribeEventsMessage from required parameters
newDescribeEventsMessage :: DescribeEventsMessage
newDescribeEventsMessage  = DescribeEventsMessage { "Duration": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsMessage' :: ( { "SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "StartTime" :: NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (IntegerOptional) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "StartTime" :: NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (IntegerOptional) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeEventsMessage
newDescribeEventsMessage'  customize = (DescribeEventsMessage <<< customize) { "Duration": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }



newtype DescribeOptionGroupOptionsMessage = DescribeOptionGroupOptionsMessage 
  { "EngineName" :: (String)
  , "MajorEngineVersion" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeOptionGroupOptionsMessage :: Newtype DescribeOptionGroupOptionsMessage _
derive instance repGenericDescribeOptionGroupOptionsMessage :: Generic DescribeOptionGroupOptionsMessage _
instance showDescribeOptionGroupOptionsMessage :: Show DescribeOptionGroupOptionsMessage where show = genericShow
instance decodeDescribeOptionGroupOptionsMessage :: Decode DescribeOptionGroupOptionsMessage where decode = genericDecode options
instance encodeDescribeOptionGroupOptionsMessage :: Encode DescribeOptionGroupOptionsMessage where encode = genericEncode options

-- | Constructs DescribeOptionGroupOptionsMessage from required parameters
newDescribeOptionGroupOptionsMessage :: String -> DescribeOptionGroupOptionsMessage
newDescribeOptionGroupOptionsMessage _EngineName = DescribeOptionGroupOptionsMessage { "EngineName": _EngineName, "MajorEngineVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeOptionGroupOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOptionGroupOptionsMessage' :: String -> ( { "EngineName" :: (String) , "MajorEngineVersion" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"EngineName" :: (String) , "MajorEngineVersion" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeOptionGroupOptionsMessage
newDescribeOptionGroupOptionsMessage' _EngineName customize = (DescribeOptionGroupOptionsMessage <<< customize) { "EngineName": _EngineName, "MajorEngineVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeOptionGroupsMessage = DescribeOptionGroupsMessage 
  { "OptionGroupName" :: NullOrUndefined (String)
  , "Marker" :: NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "EngineName" :: NullOrUndefined (String)
  , "MajorEngineVersion" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeOptionGroupsMessage :: Newtype DescribeOptionGroupsMessage _
derive instance repGenericDescribeOptionGroupsMessage :: Generic DescribeOptionGroupsMessage _
instance showDescribeOptionGroupsMessage :: Show DescribeOptionGroupsMessage where show = genericShow
instance decodeDescribeOptionGroupsMessage :: Decode DescribeOptionGroupsMessage where decode = genericDecode options
instance encodeDescribeOptionGroupsMessage :: Encode DescribeOptionGroupsMessage where encode = genericEncode options

-- | Constructs DescribeOptionGroupsMessage from required parameters
newDescribeOptionGroupsMessage :: DescribeOptionGroupsMessage
newDescribeOptionGroupsMessage  = DescribeOptionGroupsMessage { "EngineName": (NullOrUndefined Nothing), "MajorEngineVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing) }

-- | Constructs DescribeOptionGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOptionGroupsMessage' :: ( { "OptionGroupName" :: NullOrUndefined (String) , "Marker" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "EngineName" :: NullOrUndefined (String) , "MajorEngineVersion" :: NullOrUndefined (String) } -> {"OptionGroupName" :: NullOrUndefined (String) , "Marker" :: NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "EngineName" :: NullOrUndefined (String) , "MajorEngineVersion" :: NullOrUndefined (String) } ) -> DescribeOptionGroupsMessage
newDescribeOptionGroupsMessage'  customize = (DescribeOptionGroupsMessage <<< customize) { "EngineName": (NullOrUndefined Nothing), "MajorEngineVersion": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing) }



newtype DescribeOrderableDBInstanceOptionsMessage = DescribeOrderableDBInstanceOptionsMessage 
  { "Engine" :: (String)
  , "EngineVersion" :: NullOrUndefined (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "LicenseModel" :: NullOrUndefined (String)
  , "Vpc" :: NullOrUndefined (BooleanOptional)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeOrderableDBInstanceOptionsMessage :: Newtype DescribeOrderableDBInstanceOptionsMessage _
derive instance repGenericDescribeOrderableDBInstanceOptionsMessage :: Generic DescribeOrderableDBInstanceOptionsMessage _
instance showDescribeOrderableDBInstanceOptionsMessage :: Show DescribeOrderableDBInstanceOptionsMessage where show = genericShow
instance decodeDescribeOrderableDBInstanceOptionsMessage :: Decode DescribeOrderableDBInstanceOptionsMessage where decode = genericDecode options
instance encodeDescribeOrderableDBInstanceOptionsMessage :: Encode DescribeOrderableDBInstanceOptionsMessage where encode = genericEncode options

-- | Constructs DescribeOrderableDBInstanceOptionsMessage from required parameters
newDescribeOrderableDBInstanceOptionsMessage :: String -> DescribeOrderableDBInstanceOptionsMessage
newDescribeOrderableDBInstanceOptionsMessage _Engine = DescribeOrderableDBInstanceOptionsMessage { "Engine": _Engine, "DBInstanceClass": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "Vpc": (NullOrUndefined Nothing) }

-- | Constructs DescribeOrderableDBInstanceOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrderableDBInstanceOptionsMessage' :: String -> ( { "Engine" :: (String) , "EngineVersion" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "LicenseModel" :: NullOrUndefined (String) , "Vpc" :: NullOrUndefined (BooleanOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"Engine" :: (String) , "EngineVersion" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "LicenseModel" :: NullOrUndefined (String) , "Vpc" :: NullOrUndefined (BooleanOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeOrderableDBInstanceOptionsMessage
newDescribeOrderableDBInstanceOptionsMessage' _Engine customize = (DescribeOrderableDBInstanceOptionsMessage <<< customize) { "Engine": _Engine, "DBInstanceClass": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "Vpc": (NullOrUndefined Nothing) }



newtype DescribeReservedDBInstancesMessage = DescribeReservedDBInstancesMessage 
  { "ReservedDBInstanceId" :: NullOrUndefined (String)
  , "ReservedDBInstancesOfferingId" :: NullOrUndefined (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "Duration" :: NullOrUndefined (String)
  , "ProductDescription" :: NullOrUndefined (String)
  , "OfferingType" :: NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined (BooleanOptional)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeReservedDBInstancesMessage :: Newtype DescribeReservedDBInstancesMessage _
derive instance repGenericDescribeReservedDBInstancesMessage :: Generic DescribeReservedDBInstancesMessage _
instance showDescribeReservedDBInstancesMessage :: Show DescribeReservedDBInstancesMessage where show = genericShow
instance decodeDescribeReservedDBInstancesMessage :: Decode DescribeReservedDBInstancesMessage where decode = genericDecode options
instance encodeDescribeReservedDBInstancesMessage :: Encode DescribeReservedDBInstancesMessage where encode = genericEncode options

-- | Constructs DescribeReservedDBInstancesMessage from required parameters
newDescribeReservedDBInstancesMessage :: DescribeReservedDBInstancesMessage
newDescribeReservedDBInstancesMessage  = DescribeReservedDBInstancesMessage { "DBInstanceClass": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "ReservedDBInstanceId": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing) }

-- | Constructs DescribeReservedDBInstancesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedDBInstancesMessage' :: ( { "ReservedDBInstanceId" :: NullOrUndefined (String) , "ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (String) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ReservedDBInstanceId" :: NullOrUndefined (String) , "ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (String) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeReservedDBInstancesMessage
newDescribeReservedDBInstancesMessage'  customize = (DescribeReservedDBInstancesMessage <<< customize) { "DBInstanceClass": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "ReservedDBInstanceId": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing) }



newtype DescribeReservedDBInstancesOfferingsMessage = DescribeReservedDBInstancesOfferingsMessage 
  { "ReservedDBInstancesOfferingId" :: NullOrUndefined (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "Duration" :: NullOrUndefined (String)
  , "ProductDescription" :: NullOrUndefined (String)
  , "OfferingType" :: NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined (BooleanOptional)
  , "MaxRecords" :: NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeReservedDBInstancesOfferingsMessage :: Newtype DescribeReservedDBInstancesOfferingsMessage _
derive instance repGenericDescribeReservedDBInstancesOfferingsMessage :: Generic DescribeReservedDBInstancesOfferingsMessage _
instance showDescribeReservedDBInstancesOfferingsMessage :: Show DescribeReservedDBInstancesOfferingsMessage where show = genericShow
instance decodeDescribeReservedDBInstancesOfferingsMessage :: Decode DescribeReservedDBInstancesOfferingsMessage where decode = genericDecode options
instance encodeDescribeReservedDBInstancesOfferingsMessage :: Encode DescribeReservedDBInstancesOfferingsMessage where encode = genericEncode options

-- | Constructs DescribeReservedDBInstancesOfferingsMessage from required parameters
newDescribeReservedDBInstancesOfferingsMessage :: DescribeReservedDBInstancesOfferingsMessage
newDescribeReservedDBInstancesOfferingsMessage  = DescribeReservedDBInstancesOfferingsMessage { "DBInstanceClass": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing) }

-- | Constructs DescribeReservedDBInstancesOfferingsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedDBInstancesOfferingsMessage' :: ( { "ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (String) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } -> {"ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (String) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "MaxRecords" :: NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined (String) } ) -> DescribeReservedDBInstancesOfferingsMessage
newDescribeReservedDBInstancesOfferingsMessage'  customize = (DescribeReservedDBInstancesOfferingsMessage <<< customize) { "DBInstanceClass": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing) }



newtype EC2SecurityGroup = EC2SecurityGroup 
  { "Status" :: NullOrUndefined (String)
  , "EC2SecurityGroupName" :: NullOrUndefined (String)
  , "EC2SecurityGroupId" :: NullOrUndefined (String)
  , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String)
  }
derive instance newtypeEC2SecurityGroup :: Newtype EC2SecurityGroup _
derive instance repGenericEC2SecurityGroup :: Generic EC2SecurityGroup _
instance showEC2SecurityGroup :: Show EC2SecurityGroup where show = genericShow
instance decodeEC2SecurityGroup :: Decode EC2SecurityGroup where decode = genericDecode options
instance encodeEC2SecurityGroup :: Encode EC2SecurityGroup where encode = genericEncode options

-- | Constructs EC2SecurityGroup from required parameters
newEC2SecurityGroup :: EC2SecurityGroup
newEC2SecurityGroup  = EC2SecurityGroup { "EC2SecurityGroupId": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs EC2SecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEC2SecurityGroup' :: ( { "Status" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupId" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } -> {"Status" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupId" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } ) -> EC2SecurityGroup
newEC2SecurityGroup'  customize = (EC2SecurityGroup <<< customize) { "EC2SecurityGroupId": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype EC2SecurityGroupList = EC2SecurityGroupList (Array EC2SecurityGroup)
derive instance newtypeEC2SecurityGroupList :: Newtype EC2SecurityGroupList _
derive instance repGenericEC2SecurityGroupList :: Generic EC2SecurityGroupList _
instance showEC2SecurityGroupList :: Show EC2SecurityGroupList where show = genericShow
instance decodeEC2SecurityGroupList :: Decode EC2SecurityGroupList where decode = genericDecode options
instance encodeEC2SecurityGroupList :: Encode EC2SecurityGroupList where encode = genericEncode options



newtype Endpoint = Endpoint 
  { "Address" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (Int)
  }
derive instance newtypeEndpoint :: Newtype Endpoint _
derive instance repGenericEndpoint :: Generic Endpoint _
instance showEndpoint :: Show Endpoint where show = genericShow
instance decodeEndpoint :: Decode Endpoint where decode = genericDecode options
instance encodeEndpoint :: Encode Endpoint where encode = genericEncode options

-- | Constructs Endpoint from required parameters
newEndpoint :: Endpoint
newEndpoint  = Endpoint { "Address": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing) }

-- | Constructs Endpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpoint' :: ( { "Address" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) } -> {"Address" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (Int) } ) -> Endpoint
newEndpoint'  customize = (Endpoint <<< customize) { "Address": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing) }



newtype EngineDefaults = EngineDefaults 
  { "DBParameterGroupFamily" :: NullOrUndefined (String)
  , "Marker" :: NullOrUndefined (String)
  , "Parameters" :: NullOrUndefined (ParametersList)
  }
derive instance newtypeEngineDefaults :: Newtype EngineDefaults _
derive instance repGenericEngineDefaults :: Generic EngineDefaults _
instance showEngineDefaults :: Show EngineDefaults where show = genericShow
instance decodeEngineDefaults :: Decode EngineDefaults where decode = genericDecode options
instance encodeEngineDefaults :: Encode EngineDefaults where encode = genericEncode options

-- | Constructs EngineDefaults from required parameters
newEngineDefaults :: EngineDefaults
newEngineDefaults  = EngineDefaults { "DBParameterGroupFamily": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs EngineDefaults's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEngineDefaults' :: ( { "DBParameterGroupFamily" :: NullOrUndefined (String) , "Marker" :: NullOrUndefined (String) , "Parameters" :: NullOrUndefined (ParametersList) } -> {"DBParameterGroupFamily" :: NullOrUndefined (String) , "Marker" :: NullOrUndefined (String) , "Parameters" :: NullOrUndefined (ParametersList) } ) -> EngineDefaults
newEngineDefaults'  customize = (EngineDefaults <<< customize) { "DBParameterGroupFamily": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



newtype Event = Event 
  { "SourceIdentifier" :: NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined (SourceType)
  , "Message" :: NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "Date" :: NullOrUndefined (TStamp)
  }
derive instance newtypeEvent :: Newtype Event _
derive instance repGenericEvent :: Generic Event _
instance showEvent :: Show Event where show = genericShow
instance decodeEvent :: Decode Event where decode = genericDecode options
instance encodeEvent :: Encode Event where encode = genericEncode options

-- | Constructs Event from required parameters
newEvent :: Event
newEvent  = Event { "Date": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs Event's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEvent' :: ( { "SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "Message" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Date" :: NullOrUndefined (TStamp) } -> {"SourceIdentifier" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (SourceType) , "Message" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Date" :: NullOrUndefined (TStamp) } ) -> Event
newEvent'  customize = (Event <<< customize) { "Date": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype EventCategoriesList = EventCategoriesList (Array String)
derive instance newtypeEventCategoriesList :: Newtype EventCategoriesList _
derive instance repGenericEventCategoriesList :: Generic EventCategoriesList _
instance showEventCategoriesList :: Show EventCategoriesList where show = genericShow
instance decodeEventCategoriesList :: Decode EventCategoriesList where decode = genericDecode options
instance encodeEventCategoriesList :: Encode EventCategoriesList where encode = genericEncode options



newtype EventCategoriesMap = EventCategoriesMap 
  { "SourceType" :: NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  }
derive instance newtypeEventCategoriesMap :: Newtype EventCategoriesMap _
derive instance repGenericEventCategoriesMap :: Generic EventCategoriesMap _
instance showEventCategoriesMap :: Show EventCategoriesMap where show = genericShow
instance decodeEventCategoriesMap :: Decode EventCategoriesMap where decode = genericDecode options
instance encodeEventCategoriesMap :: Encode EventCategoriesMap where encode = genericEncode options

-- | Constructs EventCategoriesMap from required parameters
newEventCategoriesMap :: EventCategoriesMap
newEventCategoriesMap  = EventCategoriesMap { "EventCategories": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs EventCategoriesMap's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoriesMap' :: ( { "SourceType" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) } -> {"SourceType" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) } ) -> EventCategoriesMap
newEventCategoriesMap'  customize = (EventCategoriesMap <<< customize) { "EventCategories": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype EventCategoriesMapList = EventCategoriesMapList (Array EventCategoriesMap)
derive instance newtypeEventCategoriesMapList :: Newtype EventCategoriesMapList _
derive instance repGenericEventCategoriesMapList :: Generic EventCategoriesMapList _
instance showEventCategoriesMapList :: Show EventCategoriesMapList where show = genericShow
instance decodeEventCategoriesMapList :: Decode EventCategoriesMapList where decode = genericDecode options
instance encodeEventCategoriesMapList :: Encode EventCategoriesMapList where encode = genericEncode options



newtype EventCategoriesMessage = EventCategoriesMessage 
  { "EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList)
  }
derive instance newtypeEventCategoriesMessage :: Newtype EventCategoriesMessage _
derive instance repGenericEventCategoriesMessage :: Generic EventCategoriesMessage _
instance showEventCategoriesMessage :: Show EventCategoriesMessage where show = genericShow
instance decodeEventCategoriesMessage :: Decode EventCategoriesMessage where decode = genericDecode options
instance encodeEventCategoriesMessage :: Encode EventCategoriesMessage where encode = genericEncode options

-- | Constructs EventCategoriesMessage from required parameters
newEventCategoriesMessage :: EventCategoriesMessage
newEventCategoriesMessage  = EventCategoriesMessage { "EventCategoriesMapList": (NullOrUndefined Nothing) }

-- | Constructs EventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoriesMessage' :: ( { "EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList) } -> {"EventCategoriesMapList" :: NullOrUndefined (EventCategoriesMapList) } ) -> EventCategoriesMessage
newEventCategoriesMessage'  customize = (EventCategoriesMessage <<< customize) { "EventCategoriesMapList": (NullOrUndefined Nothing) }



newtype EventList = EventList (Array Event)
derive instance newtypeEventList :: Newtype EventList _
derive instance repGenericEventList :: Generic EventList _
instance showEventList :: Show EventList where show = genericShow
instance decodeEventList :: Decode EventList where decode = genericDecode options
instance encodeEventList :: Encode EventList where encode = genericEncode options



newtype EventSubscription = EventSubscription 
  { "Id" :: NullOrUndefined (String)
  , "CustomerAwsId" :: NullOrUndefined (String)
  , "CustSubscriptionId" :: NullOrUndefined (String)
  , "SnsTopicArn" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  , "SubscriptionCreationTime" :: NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined (String)
  , "SourceIdsList" :: NullOrUndefined (SourceIdsList)
  , "EventCategoriesList" :: NullOrUndefined (EventCategoriesList)
  , "Enabled" :: NullOrUndefined (Boolean)
  }
derive instance newtypeEventSubscription :: Newtype EventSubscription _
derive instance repGenericEventSubscription :: Generic EventSubscription _
instance showEventSubscription :: Show EventSubscription where show = genericShow
instance decodeEventSubscription :: Decode EventSubscription where decode = genericDecode options
instance encodeEventSubscription :: Encode EventSubscription where encode = genericEncode options

-- | Constructs EventSubscription from required parameters
newEventSubscription :: EventSubscription
newEventSubscription  = EventSubscription { "CustSubscriptionId": (NullOrUndefined Nothing), "CustomerAwsId": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "EventCategoriesList": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIdsList": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "SubscriptionCreationTime": (NullOrUndefined Nothing) }

-- | Constructs EventSubscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscription' :: ( { "Id" :: NullOrUndefined (String) , "CustomerAwsId" :: NullOrUndefined (String) , "CustSubscriptionId" :: NullOrUndefined (String) , "SnsTopicArn" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) , "SubscriptionCreationTime" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (String) , "SourceIdsList" :: NullOrUndefined (SourceIdsList) , "EventCategoriesList" :: NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined (Boolean) } -> {"Id" :: NullOrUndefined (String) , "CustomerAwsId" :: NullOrUndefined (String) , "CustSubscriptionId" :: NullOrUndefined (String) , "SnsTopicArn" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) , "SubscriptionCreationTime" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (String) , "SourceIdsList" :: NullOrUndefined (SourceIdsList) , "EventCategoriesList" :: NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined (Boolean) } ) -> EventSubscription
newEventSubscription'  customize = (EventSubscription <<< customize) { "CustSubscriptionId": (NullOrUndefined Nothing), "CustomerAwsId": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "EventCategoriesList": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIdsList": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "SubscriptionCreationTime": (NullOrUndefined Nothing) }



-- | <p>You have reached the maximum number of event subscriptions.</p>
newtype EventSubscriptionQuotaExceededFault = EventSubscriptionQuotaExceededFault Types.NoArguments
derive instance newtypeEventSubscriptionQuotaExceededFault :: Newtype EventSubscriptionQuotaExceededFault _
derive instance repGenericEventSubscriptionQuotaExceededFault :: Generic EventSubscriptionQuotaExceededFault _
instance showEventSubscriptionQuotaExceededFault :: Show EventSubscriptionQuotaExceededFault where show = genericShow
instance decodeEventSubscriptionQuotaExceededFault :: Decode EventSubscriptionQuotaExceededFault where decode = genericDecode options
instance encodeEventSubscriptionQuotaExceededFault :: Encode EventSubscriptionQuotaExceededFault where encode = genericEncode options



newtype EventSubscriptionsList = EventSubscriptionsList (Array EventSubscription)
derive instance newtypeEventSubscriptionsList :: Newtype EventSubscriptionsList _
derive instance repGenericEventSubscriptionsList :: Generic EventSubscriptionsList _
instance showEventSubscriptionsList :: Show EventSubscriptionsList where show = genericShow
instance decodeEventSubscriptionsList :: Decode EventSubscriptionsList where decode = genericDecode options
instance encodeEventSubscriptionsList :: Encode EventSubscriptionsList where encode = genericEncode options



newtype EventSubscriptionsMessage = EventSubscriptionsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList)
  }
derive instance newtypeEventSubscriptionsMessage :: Newtype EventSubscriptionsMessage _
derive instance repGenericEventSubscriptionsMessage :: Generic EventSubscriptionsMessage _
instance showEventSubscriptionsMessage :: Show EventSubscriptionsMessage where show = genericShow
instance decodeEventSubscriptionsMessage :: Decode EventSubscriptionsMessage where decode = genericDecode options
instance encodeEventSubscriptionsMessage :: Encode EventSubscriptionsMessage where encode = genericEncode options

-- | Constructs EventSubscriptionsMessage from required parameters
newEventSubscriptionsMessage :: EventSubscriptionsMessage
newEventSubscriptionsMessage  = EventSubscriptionsMessage { "EventSubscriptionsList": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs EventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscriptionsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) } -> {"Marker" :: NullOrUndefined (String) , "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) } ) -> EventSubscriptionsMessage
newEventSubscriptionsMessage'  customize = (EventSubscriptionsMessage <<< customize) { "EventSubscriptionsList": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype EventsMessage = EventsMessage 
  { "Marker" :: NullOrUndefined (String)
  , "Events" :: NullOrUndefined (EventList)
  }
derive instance newtypeEventsMessage :: Newtype EventsMessage _
derive instance repGenericEventsMessage :: Generic EventsMessage _
instance showEventsMessage :: Show EventsMessage where show = genericShow
instance decodeEventsMessage :: Decode EventsMessage where decode = genericDecode options
instance encodeEventsMessage :: Encode EventsMessage where encode = genericEncode options

-- | Constructs EventsMessage from required parameters
newEventsMessage :: EventsMessage
newEventsMessage  = EventsMessage { "Events": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs EventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventsMessage' :: ( { "Marker" :: NullOrUndefined (String) , "Events" :: NullOrUndefined (EventList) } -> {"Marker" :: NullOrUndefined (String) , "Events" :: NullOrUndefined (EventList) } ) -> EventsMessage
newEventsMessage'  customize = (EventsMessage <<< customize) { "Events": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype IPRange = IPRange 
  { "Status" :: NullOrUndefined (String)
  , "CIDRIP" :: NullOrUndefined (String)
  }
derive instance newtypeIPRange :: Newtype IPRange _
derive instance repGenericIPRange :: Generic IPRange _
instance showIPRange :: Show IPRange where show = genericShow
instance decodeIPRange :: Decode IPRange where decode = genericDecode options
instance encodeIPRange :: Encode IPRange where encode = genericEncode options

-- | Constructs IPRange from required parameters
newIPRange :: IPRange
newIPRange  = IPRange { "CIDRIP": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs IPRange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIPRange' :: ( { "Status" :: NullOrUndefined (String) , "CIDRIP" :: NullOrUndefined (String) } -> {"Status" :: NullOrUndefined (String) , "CIDRIP" :: NullOrUndefined (String) } ) -> IPRange
newIPRange'  customize = (IPRange <<< customize) { "CIDRIP": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype IPRangeList = IPRangeList (Array IPRange)
derive instance newtypeIPRangeList :: Newtype IPRangeList _
derive instance repGenericIPRangeList :: Generic IPRangeList _
instance showIPRangeList :: Show IPRangeList where show = genericShow
instance decodeIPRangeList :: Decode IPRangeList where decode = genericDecode options
instance encodeIPRangeList :: Encode IPRangeList where encode = genericEncode options



-- | <p>Request would result in user exceeding the allowed number of DB instances.</p>
newtype InstanceQuotaExceededFault = InstanceQuotaExceededFault Types.NoArguments
derive instance newtypeInstanceQuotaExceededFault :: Newtype InstanceQuotaExceededFault _
derive instance repGenericInstanceQuotaExceededFault :: Generic InstanceQuotaExceededFault _
instance showInstanceQuotaExceededFault :: Show InstanceQuotaExceededFault where show = genericShow
instance decodeInstanceQuotaExceededFault :: Decode InstanceQuotaExceededFault where decode = genericDecode options
instance encodeInstanceQuotaExceededFault :: Encode InstanceQuotaExceededFault where encode = genericEncode options



-- | <p>Specified DB instance class is not available in the specified Availability Zone.</p>
newtype InsufficientDBInstanceCapacityFault = InsufficientDBInstanceCapacityFault Types.NoArguments
derive instance newtypeInsufficientDBInstanceCapacityFault :: Newtype InsufficientDBInstanceCapacityFault _
derive instance repGenericInsufficientDBInstanceCapacityFault :: Generic InsufficientDBInstanceCapacityFault _
instance showInsufficientDBInstanceCapacityFault :: Show InsufficientDBInstanceCapacityFault where show = genericShow
instance decodeInsufficientDBInstanceCapacityFault :: Decode InsufficientDBInstanceCapacityFault where decode = genericDecode options
instance encodeInsufficientDBInstanceCapacityFault :: Encode InsufficientDBInstanceCapacityFault where encode = genericEncode options



newtype IntegerOptional = IntegerOptional Int
derive instance newtypeIntegerOptional :: Newtype IntegerOptional _
derive instance repGenericIntegerOptional :: Generic IntegerOptional _
instance showIntegerOptional :: Show IntegerOptional where show = genericShow
instance decodeIntegerOptional :: Decode IntegerOptional where decode = genericDecode options
instance encodeIntegerOptional :: Encode IntegerOptional where encode = genericEncode options



-- | <p> The specified DB instance is not in the <i>available</i> state. </p>
newtype InvalidDBInstanceStateFault = InvalidDBInstanceStateFault Types.NoArguments
derive instance newtypeInvalidDBInstanceStateFault :: Newtype InvalidDBInstanceStateFault _
derive instance repGenericInvalidDBInstanceStateFault :: Generic InvalidDBInstanceStateFault _
instance showInvalidDBInstanceStateFault :: Show InvalidDBInstanceStateFault where show = genericShow
instance decodeInvalidDBInstanceStateFault :: Decode InvalidDBInstanceStateFault where decode = genericDecode options
instance encodeInvalidDBInstanceStateFault :: Encode InvalidDBInstanceStateFault where encode = genericEncode options



-- | <p>The DB parameter group is in use or is in an invalid state. If you are attempting to delete the parameter group, you cannot delete it when the parameter group is in this state.</p>
newtype InvalidDBParameterGroupStateFault = InvalidDBParameterGroupStateFault Types.NoArguments
derive instance newtypeInvalidDBParameterGroupStateFault :: Newtype InvalidDBParameterGroupStateFault _
derive instance repGenericInvalidDBParameterGroupStateFault :: Generic InvalidDBParameterGroupStateFault _
instance showInvalidDBParameterGroupStateFault :: Show InvalidDBParameterGroupStateFault where show = genericShow
instance decodeInvalidDBParameterGroupStateFault :: Decode InvalidDBParameterGroupStateFault where decode = genericDecode options
instance encodeInvalidDBParameterGroupStateFault :: Encode InvalidDBParameterGroupStateFault where encode = genericEncode options



-- | <p>The state of the DB security group does not allow deletion.</p>
newtype InvalidDBSecurityGroupStateFault = InvalidDBSecurityGroupStateFault Types.NoArguments
derive instance newtypeInvalidDBSecurityGroupStateFault :: Newtype InvalidDBSecurityGroupStateFault _
derive instance repGenericInvalidDBSecurityGroupStateFault :: Generic InvalidDBSecurityGroupStateFault _
instance showInvalidDBSecurityGroupStateFault :: Show InvalidDBSecurityGroupStateFault where show = genericShow
instance decodeInvalidDBSecurityGroupStateFault :: Decode InvalidDBSecurityGroupStateFault where decode = genericDecode options
instance encodeInvalidDBSecurityGroupStateFault :: Encode InvalidDBSecurityGroupStateFault where encode = genericEncode options



-- | <p>The state of the DB snapshot does not allow deletion.</p>
newtype InvalidDBSnapshotStateFault = InvalidDBSnapshotStateFault Types.NoArguments
derive instance newtypeInvalidDBSnapshotStateFault :: Newtype InvalidDBSnapshotStateFault _
derive instance repGenericInvalidDBSnapshotStateFault :: Generic InvalidDBSnapshotStateFault _
instance showInvalidDBSnapshotStateFault :: Show InvalidDBSnapshotStateFault where show = genericShow
instance decodeInvalidDBSnapshotStateFault :: Decode InvalidDBSnapshotStateFault where decode = genericDecode options
instance encodeInvalidDBSnapshotStateFault :: Encode InvalidDBSnapshotStateFault where encode = genericEncode options



-- | <p>The DB subnet group cannot be deleted because it is in use.</p>
newtype InvalidDBSubnetGroupStateFault = InvalidDBSubnetGroupStateFault Types.NoArguments
derive instance newtypeInvalidDBSubnetGroupStateFault :: Newtype InvalidDBSubnetGroupStateFault _
derive instance repGenericInvalidDBSubnetGroupStateFault :: Generic InvalidDBSubnetGroupStateFault _
instance showInvalidDBSubnetGroupStateFault :: Show InvalidDBSubnetGroupStateFault where show = genericShow
instance decodeInvalidDBSubnetGroupStateFault :: Decode InvalidDBSubnetGroupStateFault where decode = genericDecode options
instance encodeInvalidDBSubnetGroupStateFault :: Encode InvalidDBSubnetGroupStateFault where encode = genericEncode options



-- | <p> The DB subnet is not in the <i>available</i> state. </p>
newtype InvalidDBSubnetStateFault = InvalidDBSubnetStateFault Types.NoArguments
derive instance newtypeInvalidDBSubnetStateFault :: Newtype InvalidDBSubnetStateFault _
derive instance repGenericInvalidDBSubnetStateFault :: Generic InvalidDBSubnetStateFault _
instance showInvalidDBSubnetStateFault :: Show InvalidDBSubnetStateFault where show = genericShow
instance decodeInvalidDBSubnetStateFault :: Decode InvalidDBSubnetStateFault where decode = genericDecode options
instance encodeInvalidDBSubnetStateFault :: Encode InvalidDBSubnetStateFault where encode = genericEncode options



-- | <p>This error can occur if someone else is modifying a subscription. You should retry the action.</p>
newtype InvalidEventSubscriptionStateFault = InvalidEventSubscriptionStateFault Types.NoArguments
derive instance newtypeInvalidEventSubscriptionStateFault :: Newtype InvalidEventSubscriptionStateFault _
derive instance repGenericInvalidEventSubscriptionStateFault :: Generic InvalidEventSubscriptionStateFault _
instance showInvalidEventSubscriptionStateFault :: Show InvalidEventSubscriptionStateFault where show = genericShow
instance decodeInvalidEventSubscriptionStateFault :: Decode InvalidEventSubscriptionStateFault where decode = genericDecode options
instance encodeInvalidEventSubscriptionStateFault :: Encode InvalidEventSubscriptionStateFault where encode = genericEncode options



-- | <p> The option group is not in the <i>available</i> state. </p>
newtype InvalidOptionGroupStateFault = InvalidOptionGroupStateFault Types.NoArguments
derive instance newtypeInvalidOptionGroupStateFault :: Newtype InvalidOptionGroupStateFault _
derive instance repGenericInvalidOptionGroupStateFault :: Generic InvalidOptionGroupStateFault _
instance showInvalidOptionGroupStateFault :: Show InvalidOptionGroupStateFault where show = genericShow
instance decodeInvalidOptionGroupStateFault :: Decode InvalidOptionGroupStateFault where decode = genericDecode options
instance encodeInvalidOptionGroupStateFault :: Encode InvalidOptionGroupStateFault where encode = genericEncode options



-- | <p>Cannot restore from vpc backup to non-vpc DB instance.</p>
newtype InvalidRestoreFault = InvalidRestoreFault Types.NoArguments
derive instance newtypeInvalidRestoreFault :: Newtype InvalidRestoreFault _
derive instance repGenericInvalidRestoreFault :: Generic InvalidRestoreFault _
instance showInvalidRestoreFault :: Show InvalidRestoreFault where show = genericShow
instance decodeInvalidRestoreFault :: Decode InvalidRestoreFault where decode = genericDecode options
instance encodeInvalidRestoreFault :: Encode InvalidRestoreFault where encode = genericEncode options



-- | <p>The requested subnet is invalid, or multiple subnets were requested that are not all in a common VPC.</p>
newtype InvalidSubnet = InvalidSubnet Types.NoArguments
derive instance newtypeInvalidSubnet :: Newtype InvalidSubnet _
derive instance repGenericInvalidSubnet :: Generic InvalidSubnet _
instance showInvalidSubnet :: Show InvalidSubnet where show = genericShow
instance decodeInvalidSubnet :: Decode InvalidSubnet where decode = genericDecode options
instance encodeInvalidSubnet :: Encode InvalidSubnet where encode = genericEncode options



-- | <p>DB subnet group does not cover all Availability Zones after it is created because users' change.</p>
newtype InvalidVPCNetworkStateFault = InvalidVPCNetworkStateFault Types.NoArguments
derive instance newtypeInvalidVPCNetworkStateFault :: Newtype InvalidVPCNetworkStateFault _
derive instance repGenericInvalidVPCNetworkStateFault :: Generic InvalidVPCNetworkStateFault _
instance showInvalidVPCNetworkStateFault :: Show InvalidVPCNetworkStateFault where show = genericShow
instance decodeInvalidVPCNetworkStateFault :: Decode InvalidVPCNetworkStateFault where decode = genericDecode options
instance encodeInvalidVPCNetworkStateFault :: Encode InvalidVPCNetworkStateFault where encode = genericEncode options



newtype KeyList = KeyList (Array String)
derive instance newtypeKeyList :: Newtype KeyList _
derive instance repGenericKeyList :: Generic KeyList _
instance showKeyList :: Show KeyList where show = genericShow
instance decodeKeyList :: Decode KeyList where decode = genericDecode options
instance encodeKeyList :: Encode KeyList where encode = genericEncode options



newtype ListTagsForResourceMessage = ListTagsForResourceMessage 
  { "ResourceName" :: (String)
  }
derive instance newtypeListTagsForResourceMessage :: Newtype ListTagsForResourceMessage _
derive instance repGenericListTagsForResourceMessage :: Generic ListTagsForResourceMessage _
instance showListTagsForResourceMessage :: Show ListTagsForResourceMessage where show = genericShow
instance decodeListTagsForResourceMessage :: Decode ListTagsForResourceMessage where decode = genericDecode options
instance encodeListTagsForResourceMessage :: Encode ListTagsForResourceMessage where encode = genericEncode options

-- | Constructs ListTagsForResourceMessage from required parameters
newListTagsForResourceMessage :: String -> ListTagsForResourceMessage
newListTagsForResourceMessage _ResourceName = ListTagsForResourceMessage { "ResourceName": _ResourceName }

-- | Constructs ListTagsForResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceMessage' :: String -> ( { "ResourceName" :: (String) } -> {"ResourceName" :: (String) } ) -> ListTagsForResourceMessage
newListTagsForResourceMessage' _ResourceName customize = (ListTagsForResourceMessage <<< customize) { "ResourceName": _ResourceName }



newtype ModifyDBInstanceMessage = ModifyDBInstanceMessage 
  { "DBInstanceIdentifier" :: (String)
  , "AllocatedStorage" :: NullOrUndefined (IntegerOptional)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupNameList)
  , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList)
  , "ApplyImmediately" :: NullOrUndefined (Boolean)
  , "MasterUserPassword" :: NullOrUndefined (String)
  , "DBParameterGroupName" :: NullOrUndefined (String)
  , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "PreferredBackupWindow" :: NullOrUndefined (String)
  , "PreferredMaintenanceWindow" :: NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined (BooleanOptional)
  , "EngineVersion" :: NullOrUndefined (String)
  , "AllowMajorVersionUpgrade" :: NullOrUndefined (Boolean)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  , "OptionGroupName" :: NullOrUndefined (String)
  , "NewDBInstanceIdentifier" :: NullOrUndefined (String)
  }
derive instance newtypeModifyDBInstanceMessage :: Newtype ModifyDBInstanceMessage _
derive instance repGenericModifyDBInstanceMessage :: Generic ModifyDBInstanceMessage _
instance showModifyDBInstanceMessage :: Show ModifyDBInstanceMessage where show = genericShow
instance decodeModifyDBInstanceMessage :: Decode ModifyDBInstanceMessage where decode = genericDecode options
instance encodeModifyDBInstanceMessage :: Encode ModifyDBInstanceMessage where encode = genericEncode options

-- | Constructs ModifyDBInstanceMessage from required parameters
newModifyDBInstanceMessage :: String -> ModifyDBInstanceMessage
newModifyDBInstanceMessage _DBInstanceIdentifier = ModifyDBInstanceMessage { "DBInstanceIdentifier": _DBInstanceIdentifier, "AllocatedStorage": (NullOrUndefined Nothing), "AllowMajorVersionUpgrade": (NullOrUndefined Nothing), "ApplyImmediately": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBParameterGroupName": (NullOrUndefined Nothing), "DBSecurityGroups": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "NewDBInstanceIdentifier": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }

-- | Constructs ModifyDBInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyDBInstanceMessage' :: String -> ( { "DBInstanceIdentifier" :: (String) , "AllocatedStorage" :: NullOrUndefined (IntegerOptional) , "DBInstanceClass" :: NullOrUndefined (String) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "ApplyImmediately" :: NullOrUndefined (Boolean) , "MasterUserPassword" :: NullOrUndefined (String) , "DBParameterGroupName" :: NullOrUndefined (String) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredBackupWindow" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined (String) , "AllowMajorVersionUpgrade" :: NullOrUndefined (Boolean) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) , "NewDBInstanceIdentifier" :: NullOrUndefined (String) } -> {"DBInstanceIdentifier" :: (String) , "AllocatedStorage" :: NullOrUndefined (IntegerOptional) , "DBInstanceClass" :: NullOrUndefined (String) , "DBSecurityGroups" :: NullOrUndefined (DBSecurityGroupNameList) , "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList) , "ApplyImmediately" :: NullOrUndefined (Boolean) , "MasterUserPassword" :: NullOrUndefined (String) , "DBParameterGroupName" :: NullOrUndefined (String) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredBackupWindow" :: NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined (String) , "AllowMajorVersionUpgrade" :: NullOrUndefined (Boolean) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) , "NewDBInstanceIdentifier" :: NullOrUndefined (String) } ) -> ModifyDBInstanceMessage
newModifyDBInstanceMessage' _DBInstanceIdentifier customize = (ModifyDBInstanceMessage <<< customize) { "DBInstanceIdentifier": _DBInstanceIdentifier, "AllocatedStorage": (NullOrUndefined Nothing), "AllowMajorVersionUpgrade": (NullOrUndefined Nothing), "ApplyImmediately": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBParameterGroupName": (NullOrUndefined Nothing), "DBSecurityGroups": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "NewDBInstanceIdentifier": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }



newtype ModifyDBInstanceResult = ModifyDBInstanceResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypeModifyDBInstanceResult :: Newtype ModifyDBInstanceResult _
derive instance repGenericModifyDBInstanceResult :: Generic ModifyDBInstanceResult _
instance showModifyDBInstanceResult :: Show ModifyDBInstanceResult where show = genericShow
instance decodeModifyDBInstanceResult :: Decode ModifyDBInstanceResult where decode = genericDecode options
instance encodeModifyDBInstanceResult :: Encode ModifyDBInstanceResult where encode = genericEncode options

-- | Constructs ModifyDBInstanceResult from required parameters
newModifyDBInstanceResult :: ModifyDBInstanceResult
newModifyDBInstanceResult  = ModifyDBInstanceResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs ModifyDBInstanceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyDBInstanceResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> ModifyDBInstanceResult
newModifyDBInstanceResult'  customize = (ModifyDBInstanceResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



newtype ModifyDBParameterGroupMessage = ModifyDBParameterGroupMessage 
  { "DBParameterGroupName" :: (String)
  , "Parameters" :: (ParametersList)
  }
derive instance newtypeModifyDBParameterGroupMessage :: Newtype ModifyDBParameterGroupMessage _
derive instance repGenericModifyDBParameterGroupMessage :: Generic ModifyDBParameterGroupMessage _
instance showModifyDBParameterGroupMessage :: Show ModifyDBParameterGroupMessage where show = genericShow
instance decodeModifyDBParameterGroupMessage :: Decode ModifyDBParameterGroupMessage where decode = genericDecode options
instance encodeModifyDBParameterGroupMessage :: Encode ModifyDBParameterGroupMessage where encode = genericEncode options

-- | Constructs ModifyDBParameterGroupMessage from required parameters
newModifyDBParameterGroupMessage :: String -> ParametersList -> ModifyDBParameterGroupMessage
newModifyDBParameterGroupMessage _DBParameterGroupName _Parameters = ModifyDBParameterGroupMessage { "DBParameterGroupName": _DBParameterGroupName, "Parameters": _Parameters }

-- | Constructs ModifyDBParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyDBParameterGroupMessage' :: String -> ParametersList -> ( { "DBParameterGroupName" :: (String) , "Parameters" :: (ParametersList) } -> {"DBParameterGroupName" :: (String) , "Parameters" :: (ParametersList) } ) -> ModifyDBParameterGroupMessage
newModifyDBParameterGroupMessage' _DBParameterGroupName _Parameters customize = (ModifyDBParameterGroupMessage <<< customize) { "DBParameterGroupName": _DBParameterGroupName, "Parameters": _Parameters }



newtype ModifyDBSubnetGroupMessage = ModifyDBSubnetGroupMessage 
  { "DBSubnetGroupName" :: (String)
  , "DBSubnetGroupDescription" :: NullOrUndefined (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  }
derive instance newtypeModifyDBSubnetGroupMessage :: Newtype ModifyDBSubnetGroupMessage _
derive instance repGenericModifyDBSubnetGroupMessage :: Generic ModifyDBSubnetGroupMessage _
instance showModifyDBSubnetGroupMessage :: Show ModifyDBSubnetGroupMessage where show = genericShow
instance decodeModifyDBSubnetGroupMessage :: Decode ModifyDBSubnetGroupMessage where decode = genericDecode options
instance encodeModifyDBSubnetGroupMessage :: Encode ModifyDBSubnetGroupMessage where encode = genericEncode options

-- | Constructs ModifyDBSubnetGroupMessage from required parameters
newModifyDBSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyDBSubnetGroupMessage
newModifyDBSubnetGroupMessage _DBSubnetGroupName _SubnetIds = ModifyDBSubnetGroupMessage { "DBSubnetGroupName": _DBSubnetGroupName, "SubnetIds": _SubnetIds, "DBSubnetGroupDescription": (NullOrUndefined Nothing) }

-- | Constructs ModifyDBSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyDBSubnetGroupMessage' :: String -> SubnetIdentifierList -> ( { "DBSubnetGroupName" :: (String) , "DBSubnetGroupDescription" :: NullOrUndefined (String) , "SubnetIds" :: (SubnetIdentifierList) } -> {"DBSubnetGroupName" :: (String) , "DBSubnetGroupDescription" :: NullOrUndefined (String) , "SubnetIds" :: (SubnetIdentifierList) } ) -> ModifyDBSubnetGroupMessage
newModifyDBSubnetGroupMessage' _DBSubnetGroupName _SubnetIds customize = (ModifyDBSubnetGroupMessage <<< customize) { "DBSubnetGroupName": _DBSubnetGroupName, "SubnetIds": _SubnetIds, "DBSubnetGroupDescription": (NullOrUndefined Nothing) }



newtype ModifyDBSubnetGroupResult = ModifyDBSubnetGroupResult 
  { "DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup)
  }
derive instance newtypeModifyDBSubnetGroupResult :: Newtype ModifyDBSubnetGroupResult _
derive instance repGenericModifyDBSubnetGroupResult :: Generic ModifyDBSubnetGroupResult _
instance showModifyDBSubnetGroupResult :: Show ModifyDBSubnetGroupResult where show = genericShow
instance decodeModifyDBSubnetGroupResult :: Decode ModifyDBSubnetGroupResult where decode = genericDecode options
instance encodeModifyDBSubnetGroupResult :: Encode ModifyDBSubnetGroupResult where encode = genericEncode options

-- | Constructs ModifyDBSubnetGroupResult from required parameters
newModifyDBSubnetGroupResult :: ModifyDBSubnetGroupResult
newModifyDBSubnetGroupResult  = ModifyDBSubnetGroupResult { "DBSubnetGroup": (NullOrUndefined Nothing) }

-- | Constructs ModifyDBSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyDBSubnetGroupResult' :: ( { "DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup) } -> {"DBSubnetGroup" :: NullOrUndefined (DBSubnetGroup) } ) -> ModifyDBSubnetGroupResult
newModifyDBSubnetGroupResult'  customize = (ModifyDBSubnetGroupResult <<< customize) { "DBSubnetGroup": (NullOrUndefined Nothing) }



newtype ModifyEventSubscriptionMessage = ModifyEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined (EventCategoriesList)
  , "Enabled" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeModifyEventSubscriptionMessage :: Newtype ModifyEventSubscriptionMessage _
derive instance repGenericModifyEventSubscriptionMessage :: Generic ModifyEventSubscriptionMessage _
instance showModifyEventSubscriptionMessage :: Show ModifyEventSubscriptionMessage where show = genericShow
instance decodeModifyEventSubscriptionMessage :: Decode ModifyEventSubscriptionMessage where decode = genericDecode options
instance encodeModifyEventSubscriptionMessage :: Encode ModifyEventSubscriptionMessage where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionMessage from required parameters
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage _SubscriptionName = ModifyEventSubscriptionMessage { "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs ModifyEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined (BooleanOptional) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: NullOrUndefined (String) , "SourceType" :: NullOrUndefined (String) , "EventCategories" :: NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined (BooleanOptional) } ) -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage' _SubscriptionName customize = (ModifyEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype ModifyEventSubscriptionResult = ModifyEventSubscriptionResult 
  { "EventSubscription" :: NullOrUndefined (EventSubscription)
  }
derive instance newtypeModifyEventSubscriptionResult :: Newtype ModifyEventSubscriptionResult _
derive instance repGenericModifyEventSubscriptionResult :: Generic ModifyEventSubscriptionResult _
instance showModifyEventSubscriptionResult :: Show ModifyEventSubscriptionResult where show = genericShow
instance decodeModifyEventSubscriptionResult :: Decode ModifyEventSubscriptionResult where decode = genericDecode options
instance encodeModifyEventSubscriptionResult :: Encode ModifyEventSubscriptionResult where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionResult from required parameters
newModifyEventSubscriptionResult :: ModifyEventSubscriptionResult
newModifyEventSubscriptionResult  = ModifyEventSubscriptionResult { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs ModifyEventSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionResult' :: ( { "EventSubscription" :: NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined (EventSubscription) } ) -> ModifyEventSubscriptionResult
newModifyEventSubscriptionResult'  customize = (ModifyEventSubscriptionResult <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



newtype ModifyOptionGroupMessage = ModifyOptionGroupMessage 
  { "OptionGroupName" :: (String)
  , "OptionsToInclude" :: NullOrUndefined (OptionConfigurationList)
  , "OptionsToRemove" :: NullOrUndefined (OptionNamesList)
  , "ApplyImmediately" :: NullOrUndefined (Boolean)
  }
derive instance newtypeModifyOptionGroupMessage :: Newtype ModifyOptionGroupMessage _
derive instance repGenericModifyOptionGroupMessage :: Generic ModifyOptionGroupMessage _
instance showModifyOptionGroupMessage :: Show ModifyOptionGroupMessage where show = genericShow
instance decodeModifyOptionGroupMessage :: Decode ModifyOptionGroupMessage where decode = genericDecode options
instance encodeModifyOptionGroupMessage :: Encode ModifyOptionGroupMessage where encode = genericEncode options

-- | Constructs ModifyOptionGroupMessage from required parameters
newModifyOptionGroupMessage :: String -> ModifyOptionGroupMessage
newModifyOptionGroupMessage _OptionGroupName = ModifyOptionGroupMessage { "OptionGroupName": _OptionGroupName, "ApplyImmediately": (NullOrUndefined Nothing), "OptionsToInclude": (NullOrUndefined Nothing), "OptionsToRemove": (NullOrUndefined Nothing) }

-- | Constructs ModifyOptionGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyOptionGroupMessage' :: String -> ( { "OptionGroupName" :: (String) , "OptionsToInclude" :: NullOrUndefined (OptionConfigurationList) , "OptionsToRemove" :: NullOrUndefined (OptionNamesList) , "ApplyImmediately" :: NullOrUndefined (Boolean) } -> {"OptionGroupName" :: (String) , "OptionsToInclude" :: NullOrUndefined (OptionConfigurationList) , "OptionsToRemove" :: NullOrUndefined (OptionNamesList) , "ApplyImmediately" :: NullOrUndefined (Boolean) } ) -> ModifyOptionGroupMessage
newModifyOptionGroupMessage' _OptionGroupName customize = (ModifyOptionGroupMessage <<< customize) { "OptionGroupName": _OptionGroupName, "ApplyImmediately": (NullOrUndefined Nothing), "OptionsToInclude": (NullOrUndefined Nothing), "OptionsToRemove": (NullOrUndefined Nothing) }



newtype ModifyOptionGroupResult = ModifyOptionGroupResult 
  { "OptionGroup" :: NullOrUndefined (OptionGroup)
  }
derive instance newtypeModifyOptionGroupResult :: Newtype ModifyOptionGroupResult _
derive instance repGenericModifyOptionGroupResult :: Generic ModifyOptionGroupResult _
instance showModifyOptionGroupResult :: Show ModifyOptionGroupResult where show = genericShow
instance decodeModifyOptionGroupResult :: Decode ModifyOptionGroupResult where decode = genericDecode options
instance encodeModifyOptionGroupResult :: Encode ModifyOptionGroupResult where encode = genericEncode options

-- | Constructs ModifyOptionGroupResult from required parameters
newModifyOptionGroupResult :: ModifyOptionGroupResult
newModifyOptionGroupResult  = ModifyOptionGroupResult { "OptionGroup": (NullOrUndefined Nothing) }

-- | Constructs ModifyOptionGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyOptionGroupResult' :: ( { "OptionGroup" :: NullOrUndefined (OptionGroup) } -> {"OptionGroup" :: NullOrUndefined (OptionGroup) } ) -> ModifyOptionGroupResult
newModifyOptionGroupResult'  customize = (ModifyOptionGroupResult <<< customize) { "OptionGroup": (NullOrUndefined Nothing) }



newtype Option = Option 
  { "OptionName" :: NullOrUndefined (String)
  , "OptionDescription" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "DBSecurityGroupMemberships" :: NullOrUndefined (DBSecurityGroupMembershipList)
  , "VpcSecurityGroupMemberships" :: NullOrUndefined (VpcSecurityGroupMembershipList)
  }
derive instance newtypeOption :: Newtype Option _
derive instance repGenericOption :: Generic Option _
instance showOption :: Show Option where show = genericShow
instance decodeOption :: Decode Option where decode = genericDecode options
instance encodeOption :: Encode Option where encode = genericEncode options

-- | Constructs Option from required parameters
newOption :: Option
newOption  = Option { "DBSecurityGroupMemberships": (NullOrUndefined Nothing), "OptionDescription": (NullOrUndefined Nothing), "OptionName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "VpcSecurityGroupMemberships": (NullOrUndefined Nothing) }

-- | Constructs Option's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOption' :: ( { "OptionName" :: NullOrUndefined (String) , "OptionDescription" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "DBSecurityGroupMemberships" :: NullOrUndefined (DBSecurityGroupMembershipList) , "VpcSecurityGroupMemberships" :: NullOrUndefined (VpcSecurityGroupMembershipList) } -> {"OptionName" :: NullOrUndefined (String) , "OptionDescription" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "DBSecurityGroupMemberships" :: NullOrUndefined (DBSecurityGroupMembershipList) , "VpcSecurityGroupMemberships" :: NullOrUndefined (VpcSecurityGroupMembershipList) } ) -> Option
newOption'  customize = (Option <<< customize) { "DBSecurityGroupMemberships": (NullOrUndefined Nothing), "OptionDescription": (NullOrUndefined Nothing), "OptionName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "VpcSecurityGroupMemberships": (NullOrUndefined Nothing) }



newtype OptionConfiguration = OptionConfiguration 
  { "OptionName" :: (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "DBSecurityGroupMemberships" :: NullOrUndefined (DBSecurityGroupNameList)
  , "VpcSecurityGroupMemberships" :: NullOrUndefined (VpcSecurityGroupIdList)
  }
derive instance newtypeOptionConfiguration :: Newtype OptionConfiguration _
derive instance repGenericOptionConfiguration :: Generic OptionConfiguration _
instance showOptionConfiguration :: Show OptionConfiguration where show = genericShow
instance decodeOptionConfiguration :: Decode OptionConfiguration where decode = genericDecode options
instance encodeOptionConfiguration :: Encode OptionConfiguration where encode = genericEncode options

-- | Constructs OptionConfiguration from required parameters
newOptionConfiguration :: String -> OptionConfiguration
newOptionConfiguration _OptionName = OptionConfiguration { "OptionName": _OptionName, "DBSecurityGroupMemberships": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "VpcSecurityGroupMemberships": (NullOrUndefined Nothing) }

-- | Constructs OptionConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOptionConfiguration' :: String -> ( { "OptionName" :: (String) , "Port" :: NullOrUndefined (IntegerOptional) , "DBSecurityGroupMemberships" :: NullOrUndefined (DBSecurityGroupNameList) , "VpcSecurityGroupMemberships" :: NullOrUndefined (VpcSecurityGroupIdList) } -> {"OptionName" :: (String) , "Port" :: NullOrUndefined (IntegerOptional) , "DBSecurityGroupMemberships" :: NullOrUndefined (DBSecurityGroupNameList) , "VpcSecurityGroupMemberships" :: NullOrUndefined (VpcSecurityGroupIdList) } ) -> OptionConfiguration
newOptionConfiguration' _OptionName customize = (OptionConfiguration <<< customize) { "OptionName": _OptionName, "DBSecurityGroupMemberships": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "VpcSecurityGroupMemberships": (NullOrUndefined Nothing) }



newtype OptionConfigurationList = OptionConfigurationList (Array OptionConfiguration)
derive instance newtypeOptionConfigurationList :: Newtype OptionConfigurationList _
derive instance repGenericOptionConfigurationList :: Generic OptionConfigurationList _
instance showOptionConfigurationList :: Show OptionConfigurationList where show = genericShow
instance decodeOptionConfigurationList :: Decode OptionConfigurationList where decode = genericDecode options
instance encodeOptionConfigurationList :: Encode OptionConfigurationList where encode = genericEncode options



newtype OptionGroup = OptionGroup 
  { "OptionGroupName" :: NullOrUndefined (String)
  , "OptionGroupDescription" :: NullOrUndefined (String)
  , "EngineName" :: NullOrUndefined (String)
  , "MajorEngineVersion" :: NullOrUndefined (String)
  , "Options" :: NullOrUndefined (OptionsList)
  , "AllowsVpcAndNonVpcInstanceMemberships" :: NullOrUndefined (Boolean)
  , "VpcId" :: NullOrUndefined (String)
  }
derive instance newtypeOptionGroup :: Newtype OptionGroup _
derive instance repGenericOptionGroup :: Generic OptionGroup _
instance showOptionGroup :: Show OptionGroup where show = genericShow
instance decodeOptionGroup :: Decode OptionGroup where decode = genericDecode options
instance encodeOptionGroup :: Encode OptionGroup where encode = genericEncode options

-- | Constructs OptionGroup from required parameters
newOptionGroup :: OptionGroup
newOptionGroup  = OptionGroup { "AllowsVpcAndNonVpcInstanceMemberships": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "MajorEngineVersion": (NullOrUndefined Nothing), "OptionGroupDescription": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Options": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs OptionGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOptionGroup' :: ( { "OptionGroupName" :: NullOrUndefined (String) , "OptionGroupDescription" :: NullOrUndefined (String) , "EngineName" :: NullOrUndefined (String) , "MajorEngineVersion" :: NullOrUndefined (String) , "Options" :: NullOrUndefined (OptionsList) , "AllowsVpcAndNonVpcInstanceMemberships" :: NullOrUndefined (Boolean) , "VpcId" :: NullOrUndefined (String) } -> {"OptionGroupName" :: NullOrUndefined (String) , "OptionGroupDescription" :: NullOrUndefined (String) , "EngineName" :: NullOrUndefined (String) , "MajorEngineVersion" :: NullOrUndefined (String) , "Options" :: NullOrUndefined (OptionsList) , "AllowsVpcAndNonVpcInstanceMemberships" :: NullOrUndefined (Boolean) , "VpcId" :: NullOrUndefined (String) } ) -> OptionGroup
newOptionGroup'  customize = (OptionGroup <<< customize) { "AllowsVpcAndNonVpcInstanceMemberships": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "MajorEngineVersion": (NullOrUndefined Nothing), "OptionGroupDescription": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Options": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p>The option group you are trying to create already exists.</p>
newtype OptionGroupAlreadyExistsFault = OptionGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeOptionGroupAlreadyExistsFault :: Newtype OptionGroupAlreadyExistsFault _
derive instance repGenericOptionGroupAlreadyExistsFault :: Generic OptionGroupAlreadyExistsFault _
instance showOptionGroupAlreadyExistsFault :: Show OptionGroupAlreadyExistsFault where show = genericShow
instance decodeOptionGroupAlreadyExistsFault :: Decode OptionGroupAlreadyExistsFault where decode = genericDecode options
instance encodeOptionGroupAlreadyExistsFault :: Encode OptionGroupAlreadyExistsFault where encode = genericEncode options



newtype OptionGroupMembership = OptionGroupMembership 
  { "OptionGroupName" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  }
derive instance newtypeOptionGroupMembership :: Newtype OptionGroupMembership _
derive instance repGenericOptionGroupMembership :: Generic OptionGroupMembership _
instance showOptionGroupMembership :: Show OptionGroupMembership where show = genericShow
instance decodeOptionGroupMembership :: Decode OptionGroupMembership where decode = genericDecode options
instance encodeOptionGroupMembership :: Encode OptionGroupMembership where encode = genericEncode options

-- | Constructs OptionGroupMembership from required parameters
newOptionGroupMembership :: OptionGroupMembership
newOptionGroupMembership  = OptionGroupMembership { "OptionGroupName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs OptionGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOptionGroupMembership' :: ( { "OptionGroupName" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } -> {"OptionGroupName" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } ) -> OptionGroupMembership
newOptionGroupMembership'  customize = (OptionGroupMembership <<< customize) { "OptionGroupName": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



-- | <p>The specified option group could not be found.</p>
newtype OptionGroupNotFoundFault = OptionGroupNotFoundFault Types.NoArguments
derive instance newtypeOptionGroupNotFoundFault :: Newtype OptionGroupNotFoundFault _
derive instance repGenericOptionGroupNotFoundFault :: Generic OptionGroupNotFoundFault _
instance showOptionGroupNotFoundFault :: Show OptionGroupNotFoundFault where show = genericShow
instance decodeOptionGroupNotFoundFault :: Decode OptionGroupNotFoundFault where decode = genericDecode options
instance encodeOptionGroupNotFoundFault :: Encode OptionGroupNotFoundFault where encode = genericEncode options



newtype OptionGroupOption = OptionGroupOption 
  { "Name" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "EngineName" :: NullOrUndefined (String)
  , "MajorEngineVersion" :: NullOrUndefined (String)
  , "MinimumRequiredMinorEngineVersion" :: NullOrUndefined (String)
  , "PortRequired" :: NullOrUndefined (Boolean)
  , "DefaultPort" :: NullOrUndefined (IntegerOptional)
  , "OptionsDependedOn" :: NullOrUndefined (OptionsDependedOn)
  }
derive instance newtypeOptionGroupOption :: Newtype OptionGroupOption _
derive instance repGenericOptionGroupOption :: Generic OptionGroupOption _
instance showOptionGroupOption :: Show OptionGroupOption where show = genericShow
instance decodeOptionGroupOption :: Decode OptionGroupOption where decode = genericDecode options
instance encodeOptionGroupOption :: Encode OptionGroupOption where encode = genericEncode options

-- | Constructs OptionGroupOption from required parameters
newOptionGroupOption :: OptionGroupOption
newOptionGroupOption  = OptionGroupOption { "DefaultPort": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "MajorEngineVersion": (NullOrUndefined Nothing), "MinimumRequiredMinorEngineVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OptionsDependedOn": (NullOrUndefined Nothing), "PortRequired": (NullOrUndefined Nothing) }

-- | Constructs OptionGroupOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOptionGroupOption' :: ( { "Name" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EngineName" :: NullOrUndefined (String) , "MajorEngineVersion" :: NullOrUndefined (String) , "MinimumRequiredMinorEngineVersion" :: NullOrUndefined (String) , "PortRequired" :: NullOrUndefined (Boolean) , "DefaultPort" :: NullOrUndefined (IntegerOptional) , "OptionsDependedOn" :: NullOrUndefined (OptionsDependedOn) } -> {"Name" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "EngineName" :: NullOrUndefined (String) , "MajorEngineVersion" :: NullOrUndefined (String) , "MinimumRequiredMinorEngineVersion" :: NullOrUndefined (String) , "PortRequired" :: NullOrUndefined (Boolean) , "DefaultPort" :: NullOrUndefined (IntegerOptional) , "OptionsDependedOn" :: NullOrUndefined (OptionsDependedOn) } ) -> OptionGroupOption
newOptionGroupOption'  customize = (OptionGroupOption <<< customize) { "DefaultPort": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "MajorEngineVersion": (NullOrUndefined Nothing), "MinimumRequiredMinorEngineVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OptionsDependedOn": (NullOrUndefined Nothing), "PortRequired": (NullOrUndefined Nothing) }



newtype OptionGroupOptionsList = OptionGroupOptionsList (Array OptionGroupOption)
derive instance newtypeOptionGroupOptionsList :: Newtype OptionGroupOptionsList _
derive instance repGenericOptionGroupOptionsList :: Generic OptionGroupOptionsList _
instance showOptionGroupOptionsList :: Show OptionGroupOptionsList where show = genericShow
instance decodeOptionGroupOptionsList :: Decode OptionGroupOptionsList where decode = genericDecode options
instance encodeOptionGroupOptionsList :: Encode OptionGroupOptionsList where encode = genericEncode options



newtype OptionGroupOptionsMessage = OptionGroupOptionsMessage 
  { "OptionGroupOptions" :: NullOrUndefined (OptionGroupOptionsList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeOptionGroupOptionsMessage :: Newtype OptionGroupOptionsMessage _
derive instance repGenericOptionGroupOptionsMessage :: Generic OptionGroupOptionsMessage _
instance showOptionGroupOptionsMessage :: Show OptionGroupOptionsMessage where show = genericShow
instance decodeOptionGroupOptionsMessage :: Decode OptionGroupOptionsMessage where decode = genericDecode options
instance encodeOptionGroupOptionsMessage :: Encode OptionGroupOptionsMessage where encode = genericEncode options

-- | Constructs OptionGroupOptionsMessage from required parameters
newOptionGroupOptionsMessage :: OptionGroupOptionsMessage
newOptionGroupOptionsMessage  = OptionGroupOptionsMessage { "Marker": (NullOrUndefined Nothing), "OptionGroupOptions": (NullOrUndefined Nothing) }

-- | Constructs OptionGroupOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOptionGroupOptionsMessage' :: ( { "OptionGroupOptions" :: NullOrUndefined (OptionGroupOptionsList) , "Marker" :: NullOrUndefined (String) } -> {"OptionGroupOptions" :: NullOrUndefined (OptionGroupOptionsList) , "Marker" :: NullOrUndefined (String) } ) -> OptionGroupOptionsMessage
newOptionGroupOptionsMessage'  customize = (OptionGroupOptionsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "OptionGroupOptions": (NullOrUndefined Nothing) }



-- | <p>The quota of 20 option groups was exceeded for this AWS account.</p>
newtype OptionGroupQuotaExceededFault = OptionGroupQuotaExceededFault Types.NoArguments
derive instance newtypeOptionGroupQuotaExceededFault :: Newtype OptionGroupQuotaExceededFault _
derive instance repGenericOptionGroupQuotaExceededFault :: Generic OptionGroupQuotaExceededFault _
instance showOptionGroupQuotaExceededFault :: Show OptionGroupQuotaExceededFault where show = genericShow
instance decodeOptionGroupQuotaExceededFault :: Decode OptionGroupQuotaExceededFault where decode = genericDecode options
instance encodeOptionGroupQuotaExceededFault :: Encode OptionGroupQuotaExceededFault where encode = genericEncode options



newtype OptionGroups = OptionGroups 
  { "OptionGroupsList" :: NullOrUndefined (OptionGroupsList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeOptionGroups :: Newtype OptionGroups _
derive instance repGenericOptionGroups :: Generic OptionGroups _
instance showOptionGroups :: Show OptionGroups where show = genericShow
instance decodeOptionGroups :: Decode OptionGroups where decode = genericDecode options
instance encodeOptionGroups :: Encode OptionGroups where encode = genericEncode options

-- | Constructs OptionGroups from required parameters
newOptionGroups :: OptionGroups
newOptionGroups  = OptionGroups { "Marker": (NullOrUndefined Nothing), "OptionGroupsList": (NullOrUndefined Nothing) }

-- | Constructs OptionGroups's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOptionGroups' :: ( { "OptionGroupsList" :: NullOrUndefined (OptionGroupsList) , "Marker" :: NullOrUndefined (String) } -> {"OptionGroupsList" :: NullOrUndefined (OptionGroupsList) , "Marker" :: NullOrUndefined (String) } ) -> OptionGroups
newOptionGroups'  customize = (OptionGroups <<< customize) { "Marker": (NullOrUndefined Nothing), "OptionGroupsList": (NullOrUndefined Nothing) }



newtype OptionGroupsList = OptionGroupsList (Array OptionGroup)
derive instance newtypeOptionGroupsList :: Newtype OptionGroupsList _
derive instance repGenericOptionGroupsList :: Generic OptionGroupsList _
instance showOptionGroupsList :: Show OptionGroupsList where show = genericShow
instance decodeOptionGroupsList :: Decode OptionGroupsList where decode = genericDecode options
instance encodeOptionGroupsList :: Encode OptionGroupsList where encode = genericEncode options



newtype OptionNamesList = OptionNamesList (Array String)
derive instance newtypeOptionNamesList :: Newtype OptionNamesList _
derive instance repGenericOptionNamesList :: Generic OptionNamesList _
instance showOptionNamesList :: Show OptionNamesList where show = genericShow
instance decodeOptionNamesList :: Decode OptionNamesList where decode = genericDecode options
instance encodeOptionNamesList :: Encode OptionNamesList where encode = genericEncode options



newtype OptionsDependedOn = OptionsDependedOn (Array String)
derive instance newtypeOptionsDependedOn :: Newtype OptionsDependedOn _
derive instance repGenericOptionsDependedOn :: Generic OptionsDependedOn _
instance showOptionsDependedOn :: Show OptionsDependedOn where show = genericShow
instance decodeOptionsDependedOn :: Decode OptionsDependedOn where decode = genericDecode options
instance encodeOptionsDependedOn :: Encode OptionsDependedOn where encode = genericEncode options



newtype OptionsList = OptionsList (Array Option)
derive instance newtypeOptionsList :: Newtype OptionsList _
derive instance repGenericOptionsList :: Generic OptionsList _
instance showOptionsList :: Show OptionsList where show = genericShow
instance decodeOptionsList :: Decode OptionsList where decode = genericDecode options
instance encodeOptionsList :: Encode OptionsList where encode = genericEncode options



newtype OrderableDBInstanceOption = OrderableDBInstanceOption 
  { "Engine" :: NullOrUndefined (String)
  , "EngineVersion" :: NullOrUndefined (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "LicenseModel" :: NullOrUndefined (String)
  , "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList)
  , "MultiAZCapable" :: NullOrUndefined (Boolean)
  , "ReadReplicaCapable" :: NullOrUndefined (Boolean)
  , "Vpc" :: NullOrUndefined (Boolean)
  }
derive instance newtypeOrderableDBInstanceOption :: Newtype OrderableDBInstanceOption _
derive instance repGenericOrderableDBInstanceOption :: Generic OrderableDBInstanceOption _
instance showOrderableDBInstanceOption :: Show OrderableDBInstanceOption where show = genericShow
instance decodeOrderableDBInstanceOption :: Decode OrderableDBInstanceOption where decode = genericDecode options
instance encodeOrderableDBInstanceOption :: Encode OrderableDBInstanceOption where encode = genericEncode options

-- | Constructs OrderableDBInstanceOption from required parameters
newOrderableDBInstanceOption :: OrderableDBInstanceOption
newOrderableDBInstanceOption  = OrderableDBInstanceOption { "AvailabilityZones": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZCapable": (NullOrUndefined Nothing), "ReadReplicaCapable": (NullOrUndefined Nothing), "Vpc": (NullOrUndefined Nothing) }

-- | Constructs OrderableDBInstanceOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableDBInstanceOption' :: ( { "Engine" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "LicenseModel" :: NullOrUndefined (String) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList) , "MultiAZCapable" :: NullOrUndefined (Boolean) , "ReadReplicaCapable" :: NullOrUndefined (Boolean) , "Vpc" :: NullOrUndefined (Boolean) } -> {"Engine" :: NullOrUndefined (String) , "EngineVersion" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "LicenseModel" :: NullOrUndefined (String) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZoneList) , "MultiAZCapable" :: NullOrUndefined (Boolean) , "ReadReplicaCapable" :: NullOrUndefined (Boolean) , "Vpc" :: NullOrUndefined (Boolean) } ) -> OrderableDBInstanceOption
newOrderableDBInstanceOption'  customize = (OrderableDBInstanceOption <<< customize) { "AvailabilityZones": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZCapable": (NullOrUndefined Nothing), "ReadReplicaCapable": (NullOrUndefined Nothing), "Vpc": (NullOrUndefined Nothing) }



newtype OrderableDBInstanceOptionsList = OrderableDBInstanceOptionsList (Array OrderableDBInstanceOption)
derive instance newtypeOrderableDBInstanceOptionsList :: Newtype OrderableDBInstanceOptionsList _
derive instance repGenericOrderableDBInstanceOptionsList :: Generic OrderableDBInstanceOptionsList _
instance showOrderableDBInstanceOptionsList :: Show OrderableDBInstanceOptionsList where show = genericShow
instance decodeOrderableDBInstanceOptionsList :: Decode OrderableDBInstanceOptionsList where decode = genericDecode options
instance encodeOrderableDBInstanceOptionsList :: Encode OrderableDBInstanceOptionsList where encode = genericEncode options



newtype OrderableDBInstanceOptionsMessage = OrderableDBInstanceOptionsMessage 
  { "OrderableDBInstanceOptions" :: NullOrUndefined (OrderableDBInstanceOptionsList)
  , "Marker" :: NullOrUndefined (String)
  }
derive instance newtypeOrderableDBInstanceOptionsMessage :: Newtype OrderableDBInstanceOptionsMessage _
derive instance repGenericOrderableDBInstanceOptionsMessage :: Generic OrderableDBInstanceOptionsMessage _
instance showOrderableDBInstanceOptionsMessage :: Show OrderableDBInstanceOptionsMessage where show = genericShow
instance decodeOrderableDBInstanceOptionsMessage :: Decode OrderableDBInstanceOptionsMessage where decode = genericDecode options
instance encodeOrderableDBInstanceOptionsMessage :: Encode OrderableDBInstanceOptionsMessage where encode = genericEncode options

-- | Constructs OrderableDBInstanceOptionsMessage from required parameters
newOrderableDBInstanceOptionsMessage :: OrderableDBInstanceOptionsMessage
newOrderableDBInstanceOptionsMessage  = OrderableDBInstanceOptionsMessage { "Marker": (NullOrUndefined Nothing), "OrderableDBInstanceOptions": (NullOrUndefined Nothing) }

-- | Constructs OrderableDBInstanceOptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableDBInstanceOptionsMessage' :: ( { "OrderableDBInstanceOptions" :: NullOrUndefined (OrderableDBInstanceOptionsList) , "Marker" :: NullOrUndefined (String) } -> {"OrderableDBInstanceOptions" :: NullOrUndefined (OrderableDBInstanceOptionsList) , "Marker" :: NullOrUndefined (String) } ) -> OrderableDBInstanceOptionsMessage
newOrderableDBInstanceOptionsMessage'  customize = (OrderableDBInstanceOptionsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "OrderableDBInstanceOptions": (NullOrUndefined Nothing) }



newtype Parameter = Parameter 
  { "ParameterName" :: NullOrUndefined (String)
  , "ParameterValue" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (String)
  , "Source" :: NullOrUndefined (String)
  , "ApplyType" :: NullOrUndefined (String)
  , "DataType" :: NullOrUndefined (String)
  , "AllowedValues" :: NullOrUndefined (String)
  , "IsModifiable" :: NullOrUndefined (Boolean)
  , "MinimumEngineVersion" :: NullOrUndefined (String)
  , "ApplyMethod" :: NullOrUndefined (ApplyMethod)
  }
derive instance newtypeParameter :: Newtype Parameter _
derive instance repGenericParameter :: Generic Parameter _
instance showParameter :: Show Parameter where show = genericShow
instance decodeParameter :: Decode Parameter where decode = genericDecode options
instance encodeParameter :: Encode Parameter where encode = genericEncode options

-- | Constructs Parameter from required parameters
newParameter :: Parameter
newParameter  = Parameter { "AllowedValues": (NullOrUndefined Nothing), "ApplyMethod": (NullOrUndefined Nothing), "ApplyType": (NullOrUndefined Nothing), "DataType": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsModifiable": (NullOrUndefined Nothing), "MinimumEngineVersion": (NullOrUndefined Nothing), "ParameterName": (NullOrUndefined Nothing), "ParameterValue": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }

-- | Constructs Parameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameter' :: ( { "ParameterName" :: NullOrUndefined (String) , "ParameterValue" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "Source" :: NullOrUndefined (String) , "ApplyType" :: NullOrUndefined (String) , "DataType" :: NullOrUndefined (String) , "AllowedValues" :: NullOrUndefined (String) , "IsModifiable" :: NullOrUndefined (Boolean) , "MinimumEngineVersion" :: NullOrUndefined (String) , "ApplyMethod" :: NullOrUndefined (ApplyMethod) } -> {"ParameterName" :: NullOrUndefined (String) , "ParameterValue" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (String) , "Source" :: NullOrUndefined (String) , "ApplyType" :: NullOrUndefined (String) , "DataType" :: NullOrUndefined (String) , "AllowedValues" :: NullOrUndefined (String) , "IsModifiable" :: NullOrUndefined (Boolean) , "MinimumEngineVersion" :: NullOrUndefined (String) , "ApplyMethod" :: NullOrUndefined (ApplyMethod) } ) -> Parameter
newParameter'  customize = (Parameter <<< customize) { "AllowedValues": (NullOrUndefined Nothing), "ApplyMethod": (NullOrUndefined Nothing), "ApplyType": (NullOrUndefined Nothing), "DataType": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "IsModifiable": (NullOrUndefined Nothing), "MinimumEngineVersion": (NullOrUndefined Nothing), "ParameterName": (NullOrUndefined Nothing), "ParameterValue": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }



newtype ParametersList = ParametersList (Array Parameter)
derive instance newtypeParametersList :: Newtype ParametersList _
derive instance repGenericParametersList :: Generic ParametersList _
instance showParametersList :: Show ParametersList where show = genericShow
instance decodeParametersList :: Decode ParametersList where decode = genericDecode options
instance encodeParametersList :: Encode ParametersList where encode = genericEncode options



newtype PendingModifiedValues = PendingModifiedValues 
  { "DBInstanceClass" :: NullOrUndefined (String)
  , "AllocatedStorage" :: NullOrUndefined (IntegerOptional)
  , "MasterUserPassword" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "MultiAZ" :: NullOrUndefined (BooleanOptional)
  , "EngineVersion" :: NullOrUndefined (String)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  , "DBInstanceIdentifier" :: NullOrUndefined (String)
  }
derive instance newtypePendingModifiedValues :: Newtype PendingModifiedValues _
derive instance repGenericPendingModifiedValues :: Generic PendingModifiedValues _
instance showPendingModifiedValues :: Show PendingModifiedValues where show = genericShow
instance decodePendingModifiedValues :: Decode PendingModifiedValues where decode = genericDecode options
instance encodePendingModifiedValues :: Encode PendingModifiedValues where encode = genericEncode options

-- | Constructs PendingModifiedValues from required parameters
newPendingModifiedValues :: PendingModifiedValues
newPendingModifiedValues  = PendingModifiedValues { "AllocatedStorage": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBInstanceIdentifier": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing) }

-- | Constructs PendingModifiedValues's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPendingModifiedValues' :: ( { "DBInstanceClass" :: NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined (IntegerOptional) , "MasterUserPassword" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "DBInstanceIdentifier" :: NullOrUndefined (String) } -> {"DBInstanceClass" :: NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined (IntegerOptional) , "MasterUserPassword" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "DBInstanceIdentifier" :: NullOrUndefined (String) } ) -> PendingModifiedValues
newPendingModifiedValues'  customize = (PendingModifiedValues <<< customize) { "AllocatedStorage": (NullOrUndefined Nothing), "BackupRetentionPeriod": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBInstanceIdentifier": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "MasterUserPassword": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing) }



-- | <p> <i>SourceDBInstanceIdentifier</i> refers to a DB instance with <i>BackupRetentionPeriod</i> equal to 0. </p>
newtype PointInTimeRestoreNotEnabledFault = PointInTimeRestoreNotEnabledFault Types.NoArguments
derive instance newtypePointInTimeRestoreNotEnabledFault :: Newtype PointInTimeRestoreNotEnabledFault _
derive instance repGenericPointInTimeRestoreNotEnabledFault :: Generic PointInTimeRestoreNotEnabledFault _
instance showPointInTimeRestoreNotEnabledFault :: Show PointInTimeRestoreNotEnabledFault where show = genericShow
instance decodePointInTimeRestoreNotEnabledFault :: Decode PointInTimeRestoreNotEnabledFault where decode = genericDecode options
instance encodePointInTimeRestoreNotEnabledFault :: Encode PointInTimeRestoreNotEnabledFault where encode = genericEncode options



newtype PromoteReadReplicaMessage = PromoteReadReplicaMessage 
  { "DBInstanceIdentifier" :: (String)
  , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional)
  , "PreferredBackupWindow" :: NullOrUndefined (String)
  }
derive instance newtypePromoteReadReplicaMessage :: Newtype PromoteReadReplicaMessage _
derive instance repGenericPromoteReadReplicaMessage :: Generic PromoteReadReplicaMessage _
instance showPromoteReadReplicaMessage :: Show PromoteReadReplicaMessage where show = genericShow
instance decodePromoteReadReplicaMessage :: Decode PromoteReadReplicaMessage where decode = genericDecode options
instance encodePromoteReadReplicaMessage :: Encode PromoteReadReplicaMessage where encode = genericEncode options

-- | Constructs PromoteReadReplicaMessage from required parameters
newPromoteReadReplicaMessage :: String -> PromoteReadReplicaMessage
newPromoteReadReplicaMessage _DBInstanceIdentifier = PromoteReadReplicaMessage { "DBInstanceIdentifier": _DBInstanceIdentifier, "BackupRetentionPeriod": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing) }

-- | Constructs PromoteReadReplicaMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPromoteReadReplicaMessage' :: String -> ( { "DBInstanceIdentifier" :: (String) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredBackupWindow" :: NullOrUndefined (String) } -> {"DBInstanceIdentifier" :: (String) , "BackupRetentionPeriod" :: NullOrUndefined (IntegerOptional) , "PreferredBackupWindow" :: NullOrUndefined (String) } ) -> PromoteReadReplicaMessage
newPromoteReadReplicaMessage' _DBInstanceIdentifier customize = (PromoteReadReplicaMessage <<< customize) { "DBInstanceIdentifier": _DBInstanceIdentifier, "BackupRetentionPeriod": (NullOrUndefined Nothing), "PreferredBackupWindow": (NullOrUndefined Nothing) }



newtype PromoteReadReplicaResult = PromoteReadReplicaResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypePromoteReadReplicaResult :: Newtype PromoteReadReplicaResult _
derive instance repGenericPromoteReadReplicaResult :: Generic PromoteReadReplicaResult _
instance showPromoteReadReplicaResult :: Show PromoteReadReplicaResult where show = genericShow
instance decodePromoteReadReplicaResult :: Decode PromoteReadReplicaResult where decode = genericDecode options
instance encodePromoteReadReplicaResult :: Encode PromoteReadReplicaResult where encode = genericEncode options

-- | Constructs PromoteReadReplicaResult from required parameters
newPromoteReadReplicaResult :: PromoteReadReplicaResult
newPromoteReadReplicaResult  = PromoteReadReplicaResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs PromoteReadReplicaResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPromoteReadReplicaResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> PromoteReadReplicaResult
newPromoteReadReplicaResult'  customize = (PromoteReadReplicaResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



-- | <p>Provisioned IOPS not available in the specified Availability Zone.</p>
newtype ProvisionedIopsNotAvailableInAZFault = ProvisionedIopsNotAvailableInAZFault Types.NoArguments
derive instance newtypeProvisionedIopsNotAvailableInAZFault :: Newtype ProvisionedIopsNotAvailableInAZFault _
derive instance repGenericProvisionedIopsNotAvailableInAZFault :: Generic ProvisionedIopsNotAvailableInAZFault _
instance showProvisionedIopsNotAvailableInAZFault :: Show ProvisionedIopsNotAvailableInAZFault where show = genericShow
instance decodeProvisionedIopsNotAvailableInAZFault :: Decode ProvisionedIopsNotAvailableInAZFault where decode = genericDecode options
instance encodeProvisionedIopsNotAvailableInAZFault :: Encode ProvisionedIopsNotAvailableInAZFault where encode = genericEncode options



newtype PurchaseReservedDBInstancesOfferingMessage = PurchaseReservedDBInstancesOfferingMessage 
  { "ReservedDBInstancesOfferingId" :: (String)
  , "ReservedDBInstanceId" :: NullOrUndefined (String)
  , "DBInstanceCount" :: NullOrUndefined (IntegerOptional)
  }
derive instance newtypePurchaseReservedDBInstancesOfferingMessage :: Newtype PurchaseReservedDBInstancesOfferingMessage _
derive instance repGenericPurchaseReservedDBInstancesOfferingMessage :: Generic PurchaseReservedDBInstancesOfferingMessage _
instance showPurchaseReservedDBInstancesOfferingMessage :: Show PurchaseReservedDBInstancesOfferingMessage where show = genericShow
instance decodePurchaseReservedDBInstancesOfferingMessage :: Decode PurchaseReservedDBInstancesOfferingMessage where decode = genericDecode options
instance encodePurchaseReservedDBInstancesOfferingMessage :: Encode PurchaseReservedDBInstancesOfferingMessage where encode = genericEncode options

-- | Constructs PurchaseReservedDBInstancesOfferingMessage from required parameters
newPurchaseReservedDBInstancesOfferingMessage :: String -> PurchaseReservedDBInstancesOfferingMessage
newPurchaseReservedDBInstancesOfferingMessage _ReservedDBInstancesOfferingId = PurchaseReservedDBInstancesOfferingMessage { "ReservedDBInstancesOfferingId": _ReservedDBInstancesOfferingId, "DBInstanceCount": (NullOrUndefined Nothing), "ReservedDBInstanceId": (NullOrUndefined Nothing) }

-- | Constructs PurchaseReservedDBInstancesOfferingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedDBInstancesOfferingMessage' :: String -> ( { "ReservedDBInstancesOfferingId" :: (String) , "ReservedDBInstanceId" :: NullOrUndefined (String) , "DBInstanceCount" :: NullOrUndefined (IntegerOptional) } -> {"ReservedDBInstancesOfferingId" :: (String) , "ReservedDBInstanceId" :: NullOrUndefined (String) , "DBInstanceCount" :: NullOrUndefined (IntegerOptional) } ) -> PurchaseReservedDBInstancesOfferingMessage
newPurchaseReservedDBInstancesOfferingMessage' _ReservedDBInstancesOfferingId customize = (PurchaseReservedDBInstancesOfferingMessage <<< customize) { "ReservedDBInstancesOfferingId": _ReservedDBInstancesOfferingId, "DBInstanceCount": (NullOrUndefined Nothing), "ReservedDBInstanceId": (NullOrUndefined Nothing) }



newtype PurchaseReservedDBInstancesOfferingResult = PurchaseReservedDBInstancesOfferingResult 
  { "ReservedDBInstance" :: NullOrUndefined (ReservedDBInstance)
  }
derive instance newtypePurchaseReservedDBInstancesOfferingResult :: Newtype PurchaseReservedDBInstancesOfferingResult _
derive instance repGenericPurchaseReservedDBInstancesOfferingResult :: Generic PurchaseReservedDBInstancesOfferingResult _
instance showPurchaseReservedDBInstancesOfferingResult :: Show PurchaseReservedDBInstancesOfferingResult where show = genericShow
instance decodePurchaseReservedDBInstancesOfferingResult :: Decode PurchaseReservedDBInstancesOfferingResult where decode = genericDecode options
instance encodePurchaseReservedDBInstancesOfferingResult :: Encode PurchaseReservedDBInstancesOfferingResult where encode = genericEncode options

-- | Constructs PurchaseReservedDBInstancesOfferingResult from required parameters
newPurchaseReservedDBInstancesOfferingResult :: PurchaseReservedDBInstancesOfferingResult
newPurchaseReservedDBInstancesOfferingResult  = PurchaseReservedDBInstancesOfferingResult { "ReservedDBInstance": (NullOrUndefined Nothing) }

-- | Constructs PurchaseReservedDBInstancesOfferingResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedDBInstancesOfferingResult' :: ( { "ReservedDBInstance" :: NullOrUndefined (ReservedDBInstance) } -> {"ReservedDBInstance" :: NullOrUndefined (ReservedDBInstance) } ) -> PurchaseReservedDBInstancesOfferingResult
newPurchaseReservedDBInstancesOfferingResult'  customize = (PurchaseReservedDBInstancesOfferingResult <<< customize) { "ReservedDBInstance": (NullOrUndefined Nothing) }



newtype ReadReplicaDBInstanceIdentifierList = ReadReplicaDBInstanceIdentifierList (Array String)
derive instance newtypeReadReplicaDBInstanceIdentifierList :: Newtype ReadReplicaDBInstanceIdentifierList _
derive instance repGenericReadReplicaDBInstanceIdentifierList :: Generic ReadReplicaDBInstanceIdentifierList _
instance showReadReplicaDBInstanceIdentifierList :: Show ReadReplicaDBInstanceIdentifierList where show = genericShow
instance decodeReadReplicaDBInstanceIdentifierList :: Decode ReadReplicaDBInstanceIdentifierList where decode = genericDecode options
instance encodeReadReplicaDBInstanceIdentifierList :: Encode ReadReplicaDBInstanceIdentifierList where encode = genericEncode options



newtype RebootDBInstanceMessage = RebootDBInstanceMessage 
  { "DBInstanceIdentifier" :: (String)
  , "ForceFailover" :: NullOrUndefined (BooleanOptional)
  }
derive instance newtypeRebootDBInstanceMessage :: Newtype RebootDBInstanceMessage _
derive instance repGenericRebootDBInstanceMessage :: Generic RebootDBInstanceMessage _
instance showRebootDBInstanceMessage :: Show RebootDBInstanceMessage where show = genericShow
instance decodeRebootDBInstanceMessage :: Decode RebootDBInstanceMessage where decode = genericDecode options
instance encodeRebootDBInstanceMessage :: Encode RebootDBInstanceMessage where encode = genericEncode options

-- | Constructs RebootDBInstanceMessage from required parameters
newRebootDBInstanceMessage :: String -> RebootDBInstanceMessage
newRebootDBInstanceMessage _DBInstanceIdentifier = RebootDBInstanceMessage { "DBInstanceIdentifier": _DBInstanceIdentifier, "ForceFailover": (NullOrUndefined Nothing) }

-- | Constructs RebootDBInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootDBInstanceMessage' :: String -> ( { "DBInstanceIdentifier" :: (String) , "ForceFailover" :: NullOrUndefined (BooleanOptional) } -> {"DBInstanceIdentifier" :: (String) , "ForceFailover" :: NullOrUndefined (BooleanOptional) } ) -> RebootDBInstanceMessage
newRebootDBInstanceMessage' _DBInstanceIdentifier customize = (RebootDBInstanceMessage <<< customize) { "DBInstanceIdentifier": _DBInstanceIdentifier, "ForceFailover": (NullOrUndefined Nothing) }



newtype RebootDBInstanceResult = RebootDBInstanceResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypeRebootDBInstanceResult :: Newtype RebootDBInstanceResult _
derive instance repGenericRebootDBInstanceResult :: Generic RebootDBInstanceResult _
instance showRebootDBInstanceResult :: Show RebootDBInstanceResult where show = genericShow
instance decodeRebootDBInstanceResult :: Decode RebootDBInstanceResult where decode = genericDecode options
instance encodeRebootDBInstanceResult :: Encode RebootDBInstanceResult where encode = genericEncode options

-- | Constructs RebootDBInstanceResult from required parameters
newRebootDBInstanceResult :: RebootDBInstanceResult
newRebootDBInstanceResult  = RebootDBInstanceResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs RebootDBInstanceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootDBInstanceResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> RebootDBInstanceResult
newRebootDBInstanceResult'  customize = (RebootDBInstanceResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



newtype RecurringCharge = RecurringCharge 
  { "RecurringChargeAmount" :: NullOrUndefined (Number)
  , "RecurringChargeFrequency" :: NullOrUndefined (String)
  }
derive instance newtypeRecurringCharge :: Newtype RecurringCharge _
derive instance repGenericRecurringCharge :: Generic RecurringCharge _
instance showRecurringCharge :: Show RecurringCharge where show = genericShow
instance decodeRecurringCharge :: Decode RecurringCharge where decode = genericDecode options
instance encodeRecurringCharge :: Encode RecurringCharge where encode = genericEncode options

-- | Constructs RecurringCharge from required parameters
newRecurringCharge :: RecurringCharge
newRecurringCharge  = RecurringCharge { "RecurringChargeAmount": (NullOrUndefined Nothing), "RecurringChargeFrequency": (NullOrUndefined Nothing) }

-- | Constructs RecurringCharge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecurringCharge' :: ( { "RecurringChargeAmount" :: NullOrUndefined (Number) , "RecurringChargeFrequency" :: NullOrUndefined (String) } -> {"RecurringChargeAmount" :: NullOrUndefined (Number) , "RecurringChargeFrequency" :: NullOrUndefined (String) } ) -> RecurringCharge
newRecurringCharge'  customize = (RecurringCharge <<< customize) { "RecurringChargeAmount": (NullOrUndefined Nothing), "RecurringChargeFrequency": (NullOrUndefined Nothing) }



newtype RecurringChargeList = RecurringChargeList (Array RecurringCharge)
derive instance newtypeRecurringChargeList :: Newtype RecurringChargeList _
derive instance repGenericRecurringChargeList :: Generic RecurringChargeList _
instance showRecurringChargeList :: Show RecurringChargeList where show = genericShow
instance decodeRecurringChargeList :: Decode RecurringChargeList where decode = genericDecode options
instance encodeRecurringChargeList :: Encode RecurringChargeList where encode = genericEncode options



newtype RemoveSourceIdentifierFromSubscriptionMessage = RemoveSourceIdentifierFromSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SourceIdentifier" :: (String)
  }
derive instance newtypeRemoveSourceIdentifierFromSubscriptionMessage :: Newtype RemoveSourceIdentifierFromSubscriptionMessage _
derive instance repGenericRemoveSourceIdentifierFromSubscriptionMessage :: Generic RemoveSourceIdentifierFromSubscriptionMessage _
instance showRemoveSourceIdentifierFromSubscriptionMessage :: Show RemoveSourceIdentifierFromSubscriptionMessage where show = genericShow
instance decodeRemoveSourceIdentifierFromSubscriptionMessage :: Decode RemoveSourceIdentifierFromSubscriptionMessage where decode = genericDecode options
instance encodeRemoveSourceIdentifierFromSubscriptionMessage :: Encode RemoveSourceIdentifierFromSubscriptionMessage where encode = genericEncode options

-- | Constructs RemoveSourceIdentifierFromSubscriptionMessage from required parameters
newRemoveSourceIdentifierFromSubscriptionMessage :: String -> String -> RemoveSourceIdentifierFromSubscriptionMessage
newRemoveSourceIdentifierFromSubscriptionMessage _SourceIdentifier _SubscriptionName = RemoveSourceIdentifierFromSubscriptionMessage { "SourceIdentifier": _SourceIdentifier, "SubscriptionName": _SubscriptionName }

-- | Constructs RemoveSourceIdentifierFromSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveSourceIdentifierFromSubscriptionMessage' :: String -> String -> ( { "SubscriptionName" :: (String) , "SourceIdentifier" :: (String) } -> {"SubscriptionName" :: (String) , "SourceIdentifier" :: (String) } ) -> RemoveSourceIdentifierFromSubscriptionMessage
newRemoveSourceIdentifierFromSubscriptionMessage' _SourceIdentifier _SubscriptionName customize = (RemoveSourceIdentifierFromSubscriptionMessage <<< customize) { "SourceIdentifier": _SourceIdentifier, "SubscriptionName": _SubscriptionName }



newtype RemoveSourceIdentifierFromSubscriptionResult = RemoveSourceIdentifierFromSubscriptionResult 
  { "EventSubscription" :: NullOrUndefined (EventSubscription)
  }
derive instance newtypeRemoveSourceIdentifierFromSubscriptionResult :: Newtype RemoveSourceIdentifierFromSubscriptionResult _
derive instance repGenericRemoveSourceIdentifierFromSubscriptionResult :: Generic RemoveSourceIdentifierFromSubscriptionResult _
instance showRemoveSourceIdentifierFromSubscriptionResult :: Show RemoveSourceIdentifierFromSubscriptionResult where show = genericShow
instance decodeRemoveSourceIdentifierFromSubscriptionResult :: Decode RemoveSourceIdentifierFromSubscriptionResult where decode = genericDecode options
instance encodeRemoveSourceIdentifierFromSubscriptionResult :: Encode RemoveSourceIdentifierFromSubscriptionResult where encode = genericEncode options

-- | Constructs RemoveSourceIdentifierFromSubscriptionResult from required parameters
newRemoveSourceIdentifierFromSubscriptionResult :: RemoveSourceIdentifierFromSubscriptionResult
newRemoveSourceIdentifierFromSubscriptionResult  = RemoveSourceIdentifierFromSubscriptionResult { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs RemoveSourceIdentifierFromSubscriptionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveSourceIdentifierFromSubscriptionResult' :: ( { "EventSubscription" :: NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined (EventSubscription) } ) -> RemoveSourceIdentifierFromSubscriptionResult
newRemoveSourceIdentifierFromSubscriptionResult'  customize = (RemoveSourceIdentifierFromSubscriptionResult <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



newtype RemoveTagsFromResourceMessage = RemoveTagsFromResourceMessage 
  { "ResourceName" :: (String)
  , "TagKeys" :: (KeyList)
  }
derive instance newtypeRemoveTagsFromResourceMessage :: Newtype RemoveTagsFromResourceMessage _
derive instance repGenericRemoveTagsFromResourceMessage :: Generic RemoveTagsFromResourceMessage _
instance showRemoveTagsFromResourceMessage :: Show RemoveTagsFromResourceMessage where show = genericShow
instance decodeRemoveTagsFromResourceMessage :: Decode RemoveTagsFromResourceMessage where decode = genericDecode options
instance encodeRemoveTagsFromResourceMessage :: Encode RemoveTagsFromResourceMessage where encode = genericEncode options

-- | Constructs RemoveTagsFromResourceMessage from required parameters
newRemoveTagsFromResourceMessage :: String -> KeyList -> RemoveTagsFromResourceMessage
newRemoveTagsFromResourceMessage _ResourceName _TagKeys = RemoveTagsFromResourceMessage { "ResourceName": _ResourceName, "TagKeys": _TagKeys }

-- | Constructs RemoveTagsFromResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromResourceMessage' :: String -> KeyList -> ( { "ResourceName" :: (String) , "TagKeys" :: (KeyList) } -> {"ResourceName" :: (String) , "TagKeys" :: (KeyList) } ) -> RemoveTagsFromResourceMessage
newRemoveTagsFromResourceMessage' _ResourceName _TagKeys customize = (RemoveTagsFromResourceMessage <<< customize) { "ResourceName": _ResourceName, "TagKeys": _TagKeys }



newtype ReservedDBInstance = ReservedDBInstance 
  { "ReservedDBInstanceId" :: NullOrUndefined (String)
  , "ReservedDBInstancesOfferingId" :: NullOrUndefined (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "StartTime" :: NullOrUndefined (TStamp)
  , "Duration" :: NullOrUndefined (Int)
  , "FixedPrice" :: NullOrUndefined (Number)
  , "UsagePrice" :: NullOrUndefined (Number)
  , "CurrencyCode" :: NullOrUndefined (String)
  , "DBInstanceCount" :: NullOrUndefined (Int)
  , "ProductDescription" :: NullOrUndefined (String)
  , "OfferingType" :: NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined (Boolean)
  , "State" :: NullOrUndefined (String)
  , "RecurringCharges" :: NullOrUndefined (RecurringChargeList)
  }
derive instance newtypeReservedDBInstance :: Newtype ReservedDBInstance _
derive instance repGenericReservedDBInstance :: Generic ReservedDBInstance _
instance showReservedDBInstance :: Show ReservedDBInstance where show = genericShow
instance decodeReservedDBInstance :: Decode ReservedDBInstance where decode = genericDecode options
instance encodeReservedDBInstance :: Encode ReservedDBInstance where encode = genericEncode options

-- | Constructs ReservedDBInstance from required parameters
newReservedDBInstance :: ReservedDBInstance
newReservedDBInstance  = ReservedDBInstance { "CurrencyCode": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBInstanceCount": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedDBInstanceId": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }

-- | Constructs ReservedDBInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedDBInstance' :: ( { "ReservedDBInstanceId" :: NullOrUndefined (String) , "ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "StartTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "DBInstanceCount" :: NullOrUndefined (Int) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (Boolean) , "State" :: NullOrUndefined (String) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } -> {"ReservedDBInstanceId" :: NullOrUndefined (String) , "ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "StartTime" :: NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "DBInstanceCount" :: NullOrUndefined (Int) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (Boolean) , "State" :: NullOrUndefined (String) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } ) -> ReservedDBInstance
newReservedDBInstance'  customize = (ReservedDBInstance <<< customize) { "CurrencyCode": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBInstanceCount": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedDBInstanceId": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }



-- | <p>User already has a reservation with the given identifier.</p>
newtype ReservedDBInstanceAlreadyExistsFault = ReservedDBInstanceAlreadyExistsFault Types.NoArguments
derive instance newtypeReservedDBInstanceAlreadyExistsFault :: Newtype ReservedDBInstanceAlreadyExistsFault _
derive instance repGenericReservedDBInstanceAlreadyExistsFault :: Generic ReservedDBInstanceAlreadyExistsFault _
instance showReservedDBInstanceAlreadyExistsFault :: Show ReservedDBInstanceAlreadyExistsFault where show = genericShow
instance decodeReservedDBInstanceAlreadyExistsFault :: Decode ReservedDBInstanceAlreadyExistsFault where decode = genericDecode options
instance encodeReservedDBInstanceAlreadyExistsFault :: Encode ReservedDBInstanceAlreadyExistsFault where encode = genericEncode options



newtype ReservedDBInstanceList = ReservedDBInstanceList (Array ReservedDBInstance)
derive instance newtypeReservedDBInstanceList :: Newtype ReservedDBInstanceList _
derive instance repGenericReservedDBInstanceList :: Generic ReservedDBInstanceList _
instance showReservedDBInstanceList :: Show ReservedDBInstanceList where show = genericShow
instance decodeReservedDBInstanceList :: Decode ReservedDBInstanceList where decode = genericDecode options
instance encodeReservedDBInstanceList :: Encode ReservedDBInstanceList where encode = genericEncode options



newtype ReservedDBInstanceMessage = ReservedDBInstanceMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ReservedDBInstances" :: NullOrUndefined (ReservedDBInstanceList)
  }
derive instance newtypeReservedDBInstanceMessage :: Newtype ReservedDBInstanceMessage _
derive instance repGenericReservedDBInstanceMessage :: Generic ReservedDBInstanceMessage _
instance showReservedDBInstanceMessage :: Show ReservedDBInstanceMessage where show = genericShow
instance decodeReservedDBInstanceMessage :: Decode ReservedDBInstanceMessage where decode = genericDecode options
instance encodeReservedDBInstanceMessage :: Encode ReservedDBInstanceMessage where encode = genericEncode options

-- | Constructs ReservedDBInstanceMessage from required parameters
newReservedDBInstanceMessage :: ReservedDBInstanceMessage
newReservedDBInstanceMessage  = ReservedDBInstanceMessage { "Marker": (NullOrUndefined Nothing), "ReservedDBInstances": (NullOrUndefined Nothing) }

-- | Constructs ReservedDBInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedDBInstanceMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ReservedDBInstances" :: NullOrUndefined (ReservedDBInstanceList) } -> {"Marker" :: NullOrUndefined (String) , "ReservedDBInstances" :: NullOrUndefined (ReservedDBInstanceList) } ) -> ReservedDBInstanceMessage
newReservedDBInstanceMessage'  customize = (ReservedDBInstanceMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "ReservedDBInstances": (NullOrUndefined Nothing) }



-- | <p>The specified reserved DB Instance not found.</p>
newtype ReservedDBInstanceNotFoundFault = ReservedDBInstanceNotFoundFault Types.NoArguments
derive instance newtypeReservedDBInstanceNotFoundFault :: Newtype ReservedDBInstanceNotFoundFault _
derive instance repGenericReservedDBInstanceNotFoundFault :: Generic ReservedDBInstanceNotFoundFault _
instance showReservedDBInstanceNotFoundFault :: Show ReservedDBInstanceNotFoundFault where show = genericShow
instance decodeReservedDBInstanceNotFoundFault :: Decode ReservedDBInstanceNotFoundFault where decode = genericDecode options
instance encodeReservedDBInstanceNotFoundFault :: Encode ReservedDBInstanceNotFoundFault where encode = genericEncode options



-- | <p>Request would exceed the user's DB Instance quota.</p>
newtype ReservedDBInstanceQuotaExceededFault = ReservedDBInstanceQuotaExceededFault Types.NoArguments
derive instance newtypeReservedDBInstanceQuotaExceededFault :: Newtype ReservedDBInstanceQuotaExceededFault _
derive instance repGenericReservedDBInstanceQuotaExceededFault :: Generic ReservedDBInstanceQuotaExceededFault _
instance showReservedDBInstanceQuotaExceededFault :: Show ReservedDBInstanceQuotaExceededFault where show = genericShow
instance decodeReservedDBInstanceQuotaExceededFault :: Decode ReservedDBInstanceQuotaExceededFault where decode = genericDecode options
instance encodeReservedDBInstanceQuotaExceededFault :: Encode ReservedDBInstanceQuotaExceededFault where encode = genericEncode options



newtype ReservedDBInstancesOffering = ReservedDBInstancesOffering 
  { "ReservedDBInstancesOfferingId" :: NullOrUndefined (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "Duration" :: NullOrUndefined (Int)
  , "FixedPrice" :: NullOrUndefined (Number)
  , "UsagePrice" :: NullOrUndefined (Number)
  , "CurrencyCode" :: NullOrUndefined (String)
  , "ProductDescription" :: NullOrUndefined (String)
  , "OfferingType" :: NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined (Boolean)
  , "RecurringCharges" :: NullOrUndefined (RecurringChargeList)
  }
derive instance newtypeReservedDBInstancesOffering :: Newtype ReservedDBInstancesOffering _
derive instance repGenericReservedDBInstancesOffering :: Generic ReservedDBInstancesOffering _
instance showReservedDBInstancesOffering :: Show ReservedDBInstancesOffering where show = genericShow
instance decodeReservedDBInstancesOffering :: Decode ReservedDBInstancesOffering where decode = genericDecode options
instance encodeReservedDBInstancesOffering :: Encode ReservedDBInstancesOffering where encode = genericEncode options

-- | Constructs ReservedDBInstancesOffering from required parameters
newReservedDBInstancesOffering :: ReservedDBInstancesOffering
newReservedDBInstancesOffering  = ReservedDBInstancesOffering { "CurrencyCode": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }

-- | Constructs ReservedDBInstancesOffering's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedDBInstancesOffering' :: ( { "ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (Boolean) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } -> {"ReservedDBInstancesOfferingId" :: NullOrUndefined (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Duration" :: NullOrUndefined (Int) , "FixedPrice" :: NullOrUndefined (Number) , "UsagePrice" :: NullOrUndefined (Number) , "CurrencyCode" :: NullOrUndefined (String) , "ProductDescription" :: NullOrUndefined (String) , "OfferingType" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (Boolean) , "RecurringCharges" :: NullOrUndefined (RecurringChargeList) } ) -> ReservedDBInstancesOffering
newReservedDBInstancesOffering'  customize = (ReservedDBInstancesOffering <<< customize) { "CurrencyCode": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "FixedPrice": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OfferingType": (NullOrUndefined Nothing), "ProductDescription": (NullOrUndefined Nothing), "RecurringCharges": (NullOrUndefined Nothing), "ReservedDBInstancesOfferingId": (NullOrUndefined Nothing), "UsagePrice": (NullOrUndefined Nothing) }



newtype ReservedDBInstancesOfferingList = ReservedDBInstancesOfferingList (Array ReservedDBInstancesOffering)
derive instance newtypeReservedDBInstancesOfferingList :: Newtype ReservedDBInstancesOfferingList _
derive instance repGenericReservedDBInstancesOfferingList :: Generic ReservedDBInstancesOfferingList _
instance showReservedDBInstancesOfferingList :: Show ReservedDBInstancesOfferingList where show = genericShow
instance decodeReservedDBInstancesOfferingList :: Decode ReservedDBInstancesOfferingList where decode = genericDecode options
instance encodeReservedDBInstancesOfferingList :: Encode ReservedDBInstancesOfferingList where encode = genericEncode options



newtype ReservedDBInstancesOfferingMessage = ReservedDBInstancesOfferingMessage 
  { "Marker" :: NullOrUndefined (String)
  , "ReservedDBInstancesOfferings" :: NullOrUndefined (ReservedDBInstancesOfferingList)
  }
derive instance newtypeReservedDBInstancesOfferingMessage :: Newtype ReservedDBInstancesOfferingMessage _
derive instance repGenericReservedDBInstancesOfferingMessage :: Generic ReservedDBInstancesOfferingMessage _
instance showReservedDBInstancesOfferingMessage :: Show ReservedDBInstancesOfferingMessage where show = genericShow
instance decodeReservedDBInstancesOfferingMessage :: Decode ReservedDBInstancesOfferingMessage where decode = genericDecode options
instance encodeReservedDBInstancesOfferingMessage :: Encode ReservedDBInstancesOfferingMessage where encode = genericEncode options

-- | Constructs ReservedDBInstancesOfferingMessage from required parameters
newReservedDBInstancesOfferingMessage :: ReservedDBInstancesOfferingMessage
newReservedDBInstancesOfferingMessage  = ReservedDBInstancesOfferingMessage { "Marker": (NullOrUndefined Nothing), "ReservedDBInstancesOfferings": (NullOrUndefined Nothing) }

-- | Constructs ReservedDBInstancesOfferingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedDBInstancesOfferingMessage' :: ( { "Marker" :: NullOrUndefined (String) , "ReservedDBInstancesOfferings" :: NullOrUndefined (ReservedDBInstancesOfferingList) } -> {"Marker" :: NullOrUndefined (String) , "ReservedDBInstancesOfferings" :: NullOrUndefined (ReservedDBInstancesOfferingList) } ) -> ReservedDBInstancesOfferingMessage
newReservedDBInstancesOfferingMessage'  customize = (ReservedDBInstancesOfferingMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "ReservedDBInstancesOfferings": (NullOrUndefined Nothing) }



-- | <p>Specified offering does not exist.</p>
newtype ReservedDBInstancesOfferingNotFoundFault = ReservedDBInstancesOfferingNotFoundFault Types.NoArguments
derive instance newtypeReservedDBInstancesOfferingNotFoundFault :: Newtype ReservedDBInstancesOfferingNotFoundFault _
derive instance repGenericReservedDBInstancesOfferingNotFoundFault :: Generic ReservedDBInstancesOfferingNotFoundFault _
instance showReservedDBInstancesOfferingNotFoundFault :: Show ReservedDBInstancesOfferingNotFoundFault where show = genericShow
instance decodeReservedDBInstancesOfferingNotFoundFault :: Decode ReservedDBInstancesOfferingNotFoundFault where decode = genericDecode options
instance encodeReservedDBInstancesOfferingNotFoundFault :: Encode ReservedDBInstancesOfferingNotFoundFault where encode = genericEncode options



newtype ResetDBParameterGroupMessage = ResetDBParameterGroupMessage 
  { "DBParameterGroupName" :: (String)
  , "ResetAllParameters" :: NullOrUndefined (Boolean)
  , "Parameters" :: NullOrUndefined (ParametersList)
  }
derive instance newtypeResetDBParameterGroupMessage :: Newtype ResetDBParameterGroupMessage _
derive instance repGenericResetDBParameterGroupMessage :: Generic ResetDBParameterGroupMessage _
instance showResetDBParameterGroupMessage :: Show ResetDBParameterGroupMessage where show = genericShow
instance decodeResetDBParameterGroupMessage :: Decode ResetDBParameterGroupMessage where decode = genericDecode options
instance encodeResetDBParameterGroupMessage :: Encode ResetDBParameterGroupMessage where encode = genericEncode options

-- | Constructs ResetDBParameterGroupMessage from required parameters
newResetDBParameterGroupMessage :: String -> ResetDBParameterGroupMessage
newResetDBParameterGroupMessage _DBParameterGroupName = ResetDBParameterGroupMessage { "DBParameterGroupName": _DBParameterGroupName, "Parameters": (NullOrUndefined Nothing), "ResetAllParameters": (NullOrUndefined Nothing) }

-- | Constructs ResetDBParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetDBParameterGroupMessage' :: String -> ( { "DBParameterGroupName" :: (String) , "ResetAllParameters" :: NullOrUndefined (Boolean) , "Parameters" :: NullOrUndefined (ParametersList) } -> {"DBParameterGroupName" :: (String) , "ResetAllParameters" :: NullOrUndefined (Boolean) , "Parameters" :: NullOrUndefined (ParametersList) } ) -> ResetDBParameterGroupMessage
newResetDBParameterGroupMessage' _DBParameterGroupName customize = (ResetDBParameterGroupMessage <<< customize) { "DBParameterGroupName": _DBParameterGroupName, "Parameters": (NullOrUndefined Nothing), "ResetAllParameters": (NullOrUndefined Nothing) }



newtype RestoreDBInstanceFromDBSnapshotMessage = RestoreDBInstanceFromDBSnapshotMessage 
  { "DBInstanceIdentifier" :: (String)
  , "DBSnapshotIdentifier" :: (String)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "DBSubnetGroupName" :: NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined (BooleanOptional)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "LicenseModel" :: NullOrUndefined (String)
  , "DBName" :: NullOrUndefined (String)
  , "Engine" :: NullOrUndefined (String)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  , "OptionGroupName" :: NullOrUndefined (String)
  }
derive instance newtypeRestoreDBInstanceFromDBSnapshotMessage :: Newtype RestoreDBInstanceFromDBSnapshotMessage _
derive instance repGenericRestoreDBInstanceFromDBSnapshotMessage :: Generic RestoreDBInstanceFromDBSnapshotMessage _
instance showRestoreDBInstanceFromDBSnapshotMessage :: Show RestoreDBInstanceFromDBSnapshotMessage where show = genericShow
instance decodeRestoreDBInstanceFromDBSnapshotMessage :: Decode RestoreDBInstanceFromDBSnapshotMessage where decode = genericDecode options
instance encodeRestoreDBInstanceFromDBSnapshotMessage :: Encode RestoreDBInstanceFromDBSnapshotMessage where encode = genericEncode options

-- | Constructs RestoreDBInstanceFromDBSnapshotMessage from required parameters
newRestoreDBInstanceFromDBSnapshotMessage :: String -> String -> RestoreDBInstanceFromDBSnapshotMessage
newRestoreDBInstanceFromDBSnapshotMessage _DBInstanceIdentifier _DBSnapshotIdentifier = RestoreDBInstanceFromDBSnapshotMessage { "DBInstanceIdentifier": _DBInstanceIdentifier, "DBSnapshotIdentifier": _DBSnapshotIdentifier, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing) }

-- | Constructs RestoreDBInstanceFromDBSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreDBInstanceFromDBSnapshotMessage' :: String -> String -> ( { "DBInstanceIdentifier" :: (String) , "DBSnapshotIdentifier" :: (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroupName" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "LicenseModel" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Engine" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) } -> {"DBInstanceIdentifier" :: (String) , "DBSnapshotIdentifier" :: (String) , "DBInstanceClass" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroupName" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "LicenseModel" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Engine" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) } ) -> RestoreDBInstanceFromDBSnapshotMessage
newRestoreDBInstanceFromDBSnapshotMessage' _DBInstanceIdentifier _DBSnapshotIdentifier customize = (RestoreDBInstanceFromDBSnapshotMessage <<< customize) { "DBInstanceIdentifier": _DBInstanceIdentifier, "DBSnapshotIdentifier": _DBSnapshotIdentifier, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing) }



newtype RestoreDBInstanceFromDBSnapshotResult = RestoreDBInstanceFromDBSnapshotResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypeRestoreDBInstanceFromDBSnapshotResult :: Newtype RestoreDBInstanceFromDBSnapshotResult _
derive instance repGenericRestoreDBInstanceFromDBSnapshotResult :: Generic RestoreDBInstanceFromDBSnapshotResult _
instance showRestoreDBInstanceFromDBSnapshotResult :: Show RestoreDBInstanceFromDBSnapshotResult where show = genericShow
instance decodeRestoreDBInstanceFromDBSnapshotResult :: Decode RestoreDBInstanceFromDBSnapshotResult where decode = genericDecode options
instance encodeRestoreDBInstanceFromDBSnapshotResult :: Encode RestoreDBInstanceFromDBSnapshotResult where encode = genericEncode options

-- | Constructs RestoreDBInstanceFromDBSnapshotResult from required parameters
newRestoreDBInstanceFromDBSnapshotResult :: RestoreDBInstanceFromDBSnapshotResult
newRestoreDBInstanceFromDBSnapshotResult  = RestoreDBInstanceFromDBSnapshotResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs RestoreDBInstanceFromDBSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreDBInstanceFromDBSnapshotResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> RestoreDBInstanceFromDBSnapshotResult
newRestoreDBInstanceFromDBSnapshotResult'  customize = (RestoreDBInstanceFromDBSnapshotResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



newtype RestoreDBInstanceToPointInTimeMessage = RestoreDBInstanceToPointInTimeMessage 
  { "SourceDBInstanceIdentifier" :: (String)
  , "TargetDBInstanceIdentifier" :: (String)
  , "RestoreTime" :: NullOrUndefined (TStamp)
  , "UseLatestRestorableTime" :: NullOrUndefined (Boolean)
  , "DBInstanceClass" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (IntegerOptional)
  , "AvailabilityZone" :: NullOrUndefined (String)
  , "DBSubnetGroupName" :: NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined (BooleanOptional)
  , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional)
  , "LicenseModel" :: NullOrUndefined (String)
  , "DBName" :: NullOrUndefined (String)
  , "Engine" :: NullOrUndefined (String)
  , "Iops" :: NullOrUndefined (IntegerOptional)
  , "OptionGroupName" :: NullOrUndefined (String)
  }
derive instance newtypeRestoreDBInstanceToPointInTimeMessage :: Newtype RestoreDBInstanceToPointInTimeMessage _
derive instance repGenericRestoreDBInstanceToPointInTimeMessage :: Generic RestoreDBInstanceToPointInTimeMessage _
instance showRestoreDBInstanceToPointInTimeMessage :: Show RestoreDBInstanceToPointInTimeMessage where show = genericShow
instance decodeRestoreDBInstanceToPointInTimeMessage :: Decode RestoreDBInstanceToPointInTimeMessage where decode = genericDecode options
instance encodeRestoreDBInstanceToPointInTimeMessage :: Encode RestoreDBInstanceToPointInTimeMessage where encode = genericEncode options

-- | Constructs RestoreDBInstanceToPointInTimeMessage from required parameters
newRestoreDBInstanceToPointInTimeMessage :: String -> String -> RestoreDBInstanceToPointInTimeMessage
newRestoreDBInstanceToPointInTimeMessage _SourceDBInstanceIdentifier _TargetDBInstanceIdentifier = RestoreDBInstanceToPointInTimeMessage { "SourceDBInstanceIdentifier": _SourceDBInstanceIdentifier, "TargetDBInstanceIdentifier": _TargetDBInstanceIdentifier, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "RestoreTime": (NullOrUndefined Nothing), "UseLatestRestorableTime": (NullOrUndefined Nothing) }

-- | Constructs RestoreDBInstanceToPointInTimeMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreDBInstanceToPointInTimeMessage' :: String -> String -> ( { "SourceDBInstanceIdentifier" :: (String) , "TargetDBInstanceIdentifier" :: (String) , "RestoreTime" :: NullOrUndefined (TStamp) , "UseLatestRestorableTime" :: NullOrUndefined (Boolean) , "DBInstanceClass" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroupName" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "LicenseModel" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Engine" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) } -> {"SourceDBInstanceIdentifier" :: (String) , "TargetDBInstanceIdentifier" :: (String) , "RestoreTime" :: NullOrUndefined (TStamp) , "UseLatestRestorableTime" :: NullOrUndefined (Boolean) , "DBInstanceClass" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (IntegerOptional) , "AvailabilityZone" :: NullOrUndefined (String) , "DBSubnetGroupName" :: NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined (BooleanOptional) , "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) , "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional) , "LicenseModel" :: NullOrUndefined (String) , "DBName" :: NullOrUndefined (String) , "Engine" :: NullOrUndefined (String) , "Iops" :: NullOrUndefined (IntegerOptional) , "OptionGroupName" :: NullOrUndefined (String) } ) -> RestoreDBInstanceToPointInTimeMessage
newRestoreDBInstanceToPointInTimeMessage' _SourceDBInstanceIdentifier _TargetDBInstanceIdentifier customize = (RestoreDBInstanceToPointInTimeMessage <<< customize) { "SourceDBInstanceIdentifier": _SourceDBInstanceIdentifier, "TargetDBInstanceIdentifier": _TargetDBInstanceIdentifier, "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "DBInstanceClass": (NullOrUndefined Nothing), "DBName": (NullOrUndefined Nothing), "DBSubnetGroupName": (NullOrUndefined Nothing), "Engine": (NullOrUndefined Nothing), "Iops": (NullOrUndefined Nothing), "LicenseModel": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "OptionGroupName": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "RestoreTime": (NullOrUndefined Nothing), "UseLatestRestorableTime": (NullOrUndefined Nothing) }



newtype RestoreDBInstanceToPointInTimeResult = RestoreDBInstanceToPointInTimeResult 
  { "DBInstance" :: NullOrUndefined (DBInstance)
  }
derive instance newtypeRestoreDBInstanceToPointInTimeResult :: Newtype RestoreDBInstanceToPointInTimeResult _
derive instance repGenericRestoreDBInstanceToPointInTimeResult :: Generic RestoreDBInstanceToPointInTimeResult _
instance showRestoreDBInstanceToPointInTimeResult :: Show RestoreDBInstanceToPointInTimeResult where show = genericShow
instance decodeRestoreDBInstanceToPointInTimeResult :: Decode RestoreDBInstanceToPointInTimeResult where decode = genericDecode options
instance encodeRestoreDBInstanceToPointInTimeResult :: Encode RestoreDBInstanceToPointInTimeResult where encode = genericEncode options

-- | Constructs RestoreDBInstanceToPointInTimeResult from required parameters
newRestoreDBInstanceToPointInTimeResult :: RestoreDBInstanceToPointInTimeResult
newRestoreDBInstanceToPointInTimeResult  = RestoreDBInstanceToPointInTimeResult { "DBInstance": (NullOrUndefined Nothing) }

-- | Constructs RestoreDBInstanceToPointInTimeResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreDBInstanceToPointInTimeResult' :: ( { "DBInstance" :: NullOrUndefined (DBInstance) } -> {"DBInstance" :: NullOrUndefined (DBInstance) } ) -> RestoreDBInstanceToPointInTimeResult
newRestoreDBInstanceToPointInTimeResult'  customize = (RestoreDBInstanceToPointInTimeResult <<< customize) { "DBInstance": (NullOrUndefined Nothing) }



newtype RevokeDBSecurityGroupIngressMessage = RevokeDBSecurityGroupIngressMessage 
  { "DBSecurityGroupName" :: (String)
  , "CIDRIP" :: NullOrUndefined (String)
  , "EC2SecurityGroupName" :: NullOrUndefined (String)
  , "EC2SecurityGroupId" :: NullOrUndefined (String)
  , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String)
  }
derive instance newtypeRevokeDBSecurityGroupIngressMessage :: Newtype RevokeDBSecurityGroupIngressMessage _
derive instance repGenericRevokeDBSecurityGroupIngressMessage :: Generic RevokeDBSecurityGroupIngressMessage _
instance showRevokeDBSecurityGroupIngressMessage :: Show RevokeDBSecurityGroupIngressMessage where show = genericShow
instance decodeRevokeDBSecurityGroupIngressMessage :: Decode RevokeDBSecurityGroupIngressMessage where decode = genericDecode options
instance encodeRevokeDBSecurityGroupIngressMessage :: Encode RevokeDBSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs RevokeDBSecurityGroupIngressMessage from required parameters
newRevokeDBSecurityGroupIngressMessage :: String -> RevokeDBSecurityGroupIngressMessage
newRevokeDBSecurityGroupIngressMessage _DBSecurityGroupName = RevokeDBSecurityGroupIngressMessage { "DBSecurityGroupName": _DBSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupId": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }

-- | Constructs RevokeDBSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeDBSecurityGroupIngressMessage' :: String -> ( { "DBSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupId" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } -> {"DBSecurityGroupName" :: (String) , "CIDRIP" :: NullOrUndefined (String) , "EC2SecurityGroupName" :: NullOrUndefined (String) , "EC2SecurityGroupId" :: NullOrUndefined (String) , "EC2SecurityGroupOwnerId" :: NullOrUndefined (String) } ) -> RevokeDBSecurityGroupIngressMessage
newRevokeDBSecurityGroupIngressMessage' _DBSecurityGroupName customize = (RevokeDBSecurityGroupIngressMessage <<< customize) { "DBSecurityGroupName": _DBSecurityGroupName, "CIDRIP": (NullOrUndefined Nothing), "EC2SecurityGroupId": (NullOrUndefined Nothing), "EC2SecurityGroupName": (NullOrUndefined Nothing), "EC2SecurityGroupOwnerId": (NullOrUndefined Nothing) }



newtype RevokeDBSecurityGroupIngressResult = RevokeDBSecurityGroupIngressResult 
  { "DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup)
  }
derive instance newtypeRevokeDBSecurityGroupIngressResult :: Newtype RevokeDBSecurityGroupIngressResult _
derive instance repGenericRevokeDBSecurityGroupIngressResult :: Generic RevokeDBSecurityGroupIngressResult _
instance showRevokeDBSecurityGroupIngressResult :: Show RevokeDBSecurityGroupIngressResult where show = genericShow
instance decodeRevokeDBSecurityGroupIngressResult :: Decode RevokeDBSecurityGroupIngressResult where decode = genericDecode options
instance encodeRevokeDBSecurityGroupIngressResult :: Encode RevokeDBSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs RevokeDBSecurityGroupIngressResult from required parameters
newRevokeDBSecurityGroupIngressResult :: RevokeDBSecurityGroupIngressResult
newRevokeDBSecurityGroupIngressResult  = RevokeDBSecurityGroupIngressResult { "DBSecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs RevokeDBSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeDBSecurityGroupIngressResult' :: ( { "DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup) } -> {"DBSecurityGroup" :: NullOrUndefined (DBSecurityGroup) } ) -> RevokeDBSecurityGroupIngressResult
newRevokeDBSecurityGroupIngressResult'  customize = (RevokeDBSecurityGroupIngressResult <<< customize) { "DBSecurityGroup": (NullOrUndefined Nothing) }



-- | <p>SNS has responded that there is a problem with the SND topic specified.</p>
newtype SNSInvalidTopicFault = SNSInvalidTopicFault Types.NoArguments
derive instance newtypeSNSInvalidTopicFault :: Newtype SNSInvalidTopicFault _
derive instance repGenericSNSInvalidTopicFault :: Generic SNSInvalidTopicFault _
instance showSNSInvalidTopicFault :: Show SNSInvalidTopicFault where show = genericShow
instance decodeSNSInvalidTopicFault :: Decode SNSInvalidTopicFault where decode = genericDecode options
instance encodeSNSInvalidTopicFault :: Encode SNSInvalidTopicFault where encode = genericEncode options



-- | <p>You do not have permission to publish to the SNS topic ARN.</p>
newtype SNSNoAuthorizationFault = SNSNoAuthorizationFault Types.NoArguments
derive instance newtypeSNSNoAuthorizationFault :: Newtype SNSNoAuthorizationFault _
derive instance repGenericSNSNoAuthorizationFault :: Generic SNSNoAuthorizationFault _
instance showSNSNoAuthorizationFault :: Show SNSNoAuthorizationFault where show = genericShow
instance decodeSNSNoAuthorizationFault :: Decode SNSNoAuthorizationFault where decode = genericDecode options
instance encodeSNSNoAuthorizationFault :: Encode SNSNoAuthorizationFault where encode = genericEncode options



-- | <p>The SNS topic ARN does not exist.</p>
newtype SNSTopicArnNotFoundFault = SNSTopicArnNotFoundFault Types.NoArguments
derive instance newtypeSNSTopicArnNotFoundFault :: Newtype SNSTopicArnNotFoundFault _
derive instance repGenericSNSTopicArnNotFoundFault :: Generic SNSTopicArnNotFoundFault _
instance showSNSTopicArnNotFoundFault :: Show SNSTopicArnNotFoundFault where show = genericShow
instance decodeSNSTopicArnNotFoundFault :: Decode SNSTopicArnNotFoundFault where decode = genericDecode options
instance encodeSNSTopicArnNotFoundFault :: Encode SNSTopicArnNotFoundFault where encode = genericEncode options



-- | <p>Request would result in user exceeding the allowed number of DB snapshots.</p>
newtype SnapshotQuotaExceededFault = SnapshotQuotaExceededFault Types.NoArguments
derive instance newtypeSnapshotQuotaExceededFault :: Newtype SnapshotQuotaExceededFault _
derive instance repGenericSnapshotQuotaExceededFault :: Generic SnapshotQuotaExceededFault _
instance showSnapshotQuotaExceededFault :: Show SnapshotQuotaExceededFault where show = genericShow
instance decodeSnapshotQuotaExceededFault :: Decode SnapshotQuotaExceededFault where decode = genericDecode options
instance encodeSnapshotQuotaExceededFault :: Encode SnapshotQuotaExceededFault where encode = genericEncode options



newtype SourceIdsList = SourceIdsList (Array String)
derive instance newtypeSourceIdsList :: Newtype SourceIdsList _
derive instance repGenericSourceIdsList :: Generic SourceIdsList _
instance showSourceIdsList :: Show SourceIdsList where show = genericShow
instance decodeSourceIdsList :: Decode SourceIdsList where decode = genericDecode options
instance encodeSourceIdsList :: Encode SourceIdsList where encode = genericEncode options



-- | <p>The requested source could not be found.</p>
newtype SourceNotFoundFault = SourceNotFoundFault Types.NoArguments
derive instance newtypeSourceNotFoundFault :: Newtype SourceNotFoundFault _
derive instance repGenericSourceNotFoundFault :: Generic SourceNotFoundFault _
instance showSourceNotFoundFault :: Show SourceNotFoundFault where show = genericShow
instance decodeSourceNotFoundFault :: Decode SourceNotFoundFault where decode = genericDecode options
instance encodeSourceNotFoundFault :: Encode SourceNotFoundFault where encode = genericEncode options



newtype SourceType = SourceType String
derive instance newtypeSourceType :: Newtype SourceType _
derive instance repGenericSourceType :: Generic SourceType _
instance showSourceType :: Show SourceType where show = genericShow
instance decodeSourceType :: Decode SourceType where decode = genericDecode options
instance encodeSourceType :: Encode SourceType where encode = genericEncode options



-- | <p>Request would result in user exceeding the allowed amount of storage available across all DB instances.</p>
newtype StorageQuotaExceededFault = StorageQuotaExceededFault Types.NoArguments
derive instance newtypeStorageQuotaExceededFault :: Newtype StorageQuotaExceededFault _
derive instance repGenericStorageQuotaExceededFault :: Generic StorageQuotaExceededFault _
instance showStorageQuotaExceededFault :: Show StorageQuotaExceededFault where show = genericShow
instance decodeStorageQuotaExceededFault :: Decode StorageQuotaExceededFault where decode = genericDecode options
instance encodeStorageQuotaExceededFault :: Encode StorageQuotaExceededFault where encode = genericEncode options



newtype Subnet = Subnet 
  { "SubnetIdentifier" :: NullOrUndefined (String)
  , "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone)
  , "SubnetStatus" :: NullOrUndefined (String)
  }
derive instance newtypeSubnet :: Newtype Subnet _
derive instance repGenericSubnet :: Generic Subnet _
instance showSubnet :: Show Subnet where show = genericShow
instance decodeSubnet :: Decode Subnet where decode = genericDecode options
instance encodeSubnet :: Encode Subnet where encode = genericEncode options

-- | Constructs Subnet from required parameters
newSubnet :: Subnet
newSubnet  = Subnet { "SubnetAvailabilityZone": (NullOrUndefined Nothing), "SubnetIdentifier": (NullOrUndefined Nothing), "SubnetStatus": (NullOrUndefined Nothing) }

-- | Constructs Subnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnet' :: ( { "SubnetIdentifier" :: NullOrUndefined (String) , "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone) , "SubnetStatus" :: NullOrUndefined (String) } -> {"SubnetIdentifier" :: NullOrUndefined (String) , "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone) , "SubnetStatus" :: NullOrUndefined (String) } ) -> Subnet
newSubnet'  customize = (Subnet <<< customize) { "SubnetAvailabilityZone": (NullOrUndefined Nothing), "SubnetIdentifier": (NullOrUndefined Nothing), "SubnetStatus": (NullOrUndefined Nothing) }



-- | <p>The DB subnet is already in use in the Availability Zone.</p>
newtype SubnetAlreadyInUse = SubnetAlreadyInUse Types.NoArguments
derive instance newtypeSubnetAlreadyInUse :: Newtype SubnetAlreadyInUse _
derive instance repGenericSubnetAlreadyInUse :: Generic SubnetAlreadyInUse _
instance showSubnetAlreadyInUse :: Show SubnetAlreadyInUse where show = genericShow
instance decodeSubnetAlreadyInUse :: Decode SubnetAlreadyInUse where decode = genericDecode options
instance encodeSubnetAlreadyInUse :: Encode SubnetAlreadyInUse where encode = genericEncode options



newtype SubnetIdentifierList = SubnetIdentifierList (Array String)
derive instance newtypeSubnetIdentifierList :: Newtype SubnetIdentifierList _
derive instance repGenericSubnetIdentifierList :: Generic SubnetIdentifierList _
instance showSubnetIdentifierList :: Show SubnetIdentifierList where show = genericShow
instance decodeSubnetIdentifierList :: Decode SubnetIdentifierList where decode = genericDecode options
instance encodeSubnetIdentifierList :: Encode SubnetIdentifierList where encode = genericEncode options



newtype SubnetList = SubnetList (Array Subnet)
derive instance newtypeSubnetList :: Newtype SubnetList _
derive instance repGenericSubnetList :: Generic SubnetList _
instance showSubnetList :: Show SubnetList where show = genericShow
instance decodeSubnetList :: Decode SubnetList where decode = genericDecode options
instance encodeSubnetList :: Encode SubnetList where encode = genericEncode options



-- | <p>The supplied subscription name already exists.</p>
newtype SubscriptionAlreadyExistFault = SubscriptionAlreadyExistFault Types.NoArguments
derive instance newtypeSubscriptionAlreadyExistFault :: Newtype SubscriptionAlreadyExistFault _
derive instance repGenericSubscriptionAlreadyExistFault :: Generic SubscriptionAlreadyExistFault _
instance showSubscriptionAlreadyExistFault :: Show SubscriptionAlreadyExistFault where show = genericShow
instance decodeSubscriptionAlreadyExistFault :: Decode SubscriptionAlreadyExistFault where decode = genericDecode options
instance encodeSubscriptionAlreadyExistFault :: Encode SubscriptionAlreadyExistFault where encode = genericEncode options



-- | <p>The supplied category does not exist.</p>
newtype SubscriptionCategoryNotFoundFault = SubscriptionCategoryNotFoundFault Types.NoArguments
derive instance newtypeSubscriptionCategoryNotFoundFault :: Newtype SubscriptionCategoryNotFoundFault _
derive instance repGenericSubscriptionCategoryNotFoundFault :: Generic SubscriptionCategoryNotFoundFault _
instance showSubscriptionCategoryNotFoundFault :: Show SubscriptionCategoryNotFoundFault where show = genericShow
instance decodeSubscriptionCategoryNotFoundFault :: Decode SubscriptionCategoryNotFoundFault where decode = genericDecode options
instance encodeSubscriptionCategoryNotFoundFault :: Encode SubscriptionCategoryNotFoundFault where encode = genericEncode options



-- | <p>The subscription name does not exist.</p>
newtype SubscriptionNotFoundFault = SubscriptionNotFoundFault Types.NoArguments
derive instance newtypeSubscriptionNotFoundFault :: Newtype SubscriptionNotFoundFault _
derive instance repGenericSubscriptionNotFoundFault :: Generic SubscriptionNotFoundFault _
instance showSubscriptionNotFoundFault :: Show SubscriptionNotFoundFault where show = genericShow
instance decodeSubscriptionNotFoundFault :: Decode SubscriptionNotFoundFault where decode = genericDecode options
instance encodeSubscriptionNotFoundFault :: Encode SubscriptionNotFoundFault where encode = genericEncode options



newtype SupportedCharacterSetsList = SupportedCharacterSetsList (Array CharacterSet)
derive instance newtypeSupportedCharacterSetsList :: Newtype SupportedCharacterSetsList _
derive instance repGenericSupportedCharacterSetsList :: Generic SupportedCharacterSetsList _
instance showSupportedCharacterSetsList :: Show SupportedCharacterSetsList where show = genericShow
instance decodeSupportedCharacterSetsList :: Decode SupportedCharacterSetsList where decode = genericDecode options
instance encodeSupportedCharacterSetsList :: Encode SupportedCharacterSetsList where encode = genericEncode options



newtype TStamp = TStamp Types.Timestamp
derive instance newtypeTStamp :: Newtype TStamp _
derive instance repGenericTStamp :: Generic TStamp _
instance showTStamp :: Show TStamp where show = genericShow
instance decodeTStamp :: Decode TStamp where decode = genericDecode options
instance encodeTStamp :: Encode TStamp where encode = genericEncode options



newtype Tag = Tag 
  { "Key" :: NullOrUndefined (String)
  , "Value" :: NullOrUndefined (String)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: NullOrUndefined (String) , "Value" :: NullOrUndefined (String) } -> {"Key" :: NullOrUndefined (String) , "Value" :: NullOrUndefined (String) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagListMessage = TagListMessage 
  { "TagList" :: NullOrUndefined (TagList)
  }
derive instance newtypeTagListMessage :: Newtype TagListMessage _
derive instance repGenericTagListMessage :: Generic TagListMessage _
instance showTagListMessage :: Show TagListMessage where show = genericShow
instance decodeTagListMessage :: Decode TagListMessage where decode = genericDecode options
instance encodeTagListMessage :: Encode TagListMessage where encode = genericEncode options

-- | Constructs TagListMessage from required parameters
newTagListMessage :: TagListMessage
newTagListMessage  = TagListMessage { "TagList": (NullOrUndefined Nothing) }

-- | Constructs TagListMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagListMessage' :: ( { "TagList" :: NullOrUndefined (TagList) } -> {"TagList" :: NullOrUndefined (TagList) } ) -> TagListMessage
newTagListMessage'  customize = (TagListMessage <<< customize) { "TagList": (NullOrUndefined Nothing) }



newtype VpcSecurityGroupIdList = VpcSecurityGroupIdList (Array String)
derive instance newtypeVpcSecurityGroupIdList :: Newtype VpcSecurityGroupIdList _
derive instance repGenericVpcSecurityGroupIdList :: Generic VpcSecurityGroupIdList _
instance showVpcSecurityGroupIdList :: Show VpcSecurityGroupIdList where show = genericShow
instance decodeVpcSecurityGroupIdList :: Decode VpcSecurityGroupIdList where decode = genericDecode options
instance encodeVpcSecurityGroupIdList :: Encode VpcSecurityGroupIdList where encode = genericEncode options



newtype VpcSecurityGroupMembership = VpcSecurityGroupMembership 
  { "VpcSecurityGroupId" :: NullOrUndefined (String)
  , "Status" :: NullOrUndefined (String)
  }
derive instance newtypeVpcSecurityGroupMembership :: Newtype VpcSecurityGroupMembership _
derive instance repGenericVpcSecurityGroupMembership :: Generic VpcSecurityGroupMembership _
instance showVpcSecurityGroupMembership :: Show VpcSecurityGroupMembership where show = genericShow
instance decodeVpcSecurityGroupMembership :: Decode VpcSecurityGroupMembership where decode = genericDecode options
instance encodeVpcSecurityGroupMembership :: Encode VpcSecurityGroupMembership where encode = genericEncode options

-- | Constructs VpcSecurityGroupMembership from required parameters
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
newVpcSecurityGroupMembership  = VpcSecurityGroupMembership { "Status": (NullOrUndefined Nothing), "VpcSecurityGroupId": (NullOrUndefined Nothing) }

-- | Constructs VpcSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcSecurityGroupMembership' :: ( { "VpcSecurityGroupId" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } -> {"VpcSecurityGroupId" :: NullOrUndefined (String) , "Status" :: NullOrUndefined (String) } ) -> VpcSecurityGroupMembership
newVpcSecurityGroupMembership'  customize = (VpcSecurityGroupMembership <<< customize) { "Status": (NullOrUndefined Nothing), "VpcSecurityGroupId": (NullOrUndefined Nothing) }



newtype VpcSecurityGroupMembershipList = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
derive instance newtypeVpcSecurityGroupMembershipList :: Newtype VpcSecurityGroupMembershipList _
derive instance repGenericVpcSecurityGroupMembershipList :: Generic VpcSecurityGroupMembershipList _
instance showVpcSecurityGroupMembershipList :: Show VpcSecurityGroupMembershipList where show = genericShow
instance decodeVpcSecurityGroupMembershipList :: Decode VpcSecurityGroupMembershipList where decode = genericDecode options
instance encodeVpcSecurityGroupMembershipList :: Encode VpcSecurityGroupMembershipList where encode = genericEncode options

