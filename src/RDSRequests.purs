
module AWS.RDS.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.RDS as RDS
import AWS.RDS.Types as RDSTypes


addSourceIdentifierToSubscription :: forall eff. RDS.Service -> RDSTypes.AddSourceIdentifierToSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.AddSourceIdentifierToSubscriptionResult
addSourceIdentifierToSubscription (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addSourceIdentifierToSubscription"


addTagsToResource :: forall eff. RDS.Service -> RDSTypes.AddTagsToResourceMessage -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
addTagsToResource (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addTagsToResource"


authorizeDBSecurityGroupIngress :: forall eff. RDS.Service -> RDSTypes.AuthorizeDBSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.AuthorizeDBSecurityGroupIngressResult
authorizeDBSecurityGroupIngress (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "authorizeDBSecurityGroupIngress"


copyDBSnapshot :: forall eff. RDS.Service -> RDSTypes.CopyDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CopyDBSnapshotResult
copyDBSnapshot (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "copyDBSnapshot"


createDBInstance :: forall eff. RDS.Service -> RDSTypes.CreateDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateDBInstanceResult
createDBInstance (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDBInstance"


createDBInstanceReadReplica :: forall eff. RDS.Service -> RDSTypes.CreateDBInstanceReadReplicaMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateDBInstanceReadReplicaResult
createDBInstanceReadReplica (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDBInstanceReadReplica"


createDBParameterGroup :: forall eff. RDS.Service -> RDSTypes.CreateDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateDBParameterGroupResult
createDBParameterGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDBParameterGroup"


createDBSecurityGroup :: forall eff. RDS.Service -> RDSTypes.CreateDBSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateDBSecurityGroupResult
createDBSecurityGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDBSecurityGroup"


createDBSnapshot :: forall eff. RDS.Service -> RDSTypes.CreateDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateDBSnapshotResult
createDBSnapshot (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDBSnapshot"


createDBSubnetGroup :: forall eff. RDS.Service -> RDSTypes.CreateDBSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateDBSubnetGroupResult
createDBSubnetGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDBSubnetGroup"


createEventSubscription :: forall eff. RDS.Service -> RDSTypes.CreateEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateEventSubscriptionResult
createEventSubscription (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createEventSubscription"


createOptionGroup :: forall eff. RDS.Service -> RDSTypes.CreateOptionGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.CreateOptionGroupResult
createOptionGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createOptionGroup"


deleteDBInstance :: forall eff. RDS.Service -> RDSTypes.DeleteDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DeleteDBInstanceResult
deleteDBInstance (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDBInstance"


deleteDBParameterGroup :: forall eff. RDS.Service -> RDSTypes.DeleteDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDBParameterGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDBParameterGroup"


deleteDBSecurityGroup :: forall eff. RDS.Service -> RDSTypes.DeleteDBSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDBSecurityGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDBSecurityGroup"


deleteDBSnapshot :: forall eff. RDS.Service -> RDSTypes.DeleteDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DeleteDBSnapshotResult
deleteDBSnapshot (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDBSnapshot"


deleteDBSubnetGroup :: forall eff. RDS.Service -> RDSTypes.DeleteDBSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDBSubnetGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDBSubnetGroup"


deleteEventSubscription :: forall eff. RDS.Service -> RDSTypes.DeleteEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DeleteEventSubscriptionResult
deleteEventSubscription (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteEventSubscription"


deleteOptionGroup :: forall eff. RDS.Service -> RDSTypes.DeleteOptionGroupMessage -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteOptionGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteOptionGroup"


describeDBEngineVersions :: forall eff. RDS.Service -> RDSTypes.DescribeDBEngineVersionsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBEngineVersionMessage
describeDBEngineVersions (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDBEngineVersions"


describeDBInstances :: forall eff. RDS.Service -> RDSTypes.DescribeDBInstancesMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBInstanceMessage
describeDBInstances (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDBInstances"


describeDBParameterGroups :: forall eff. RDS.Service -> RDSTypes.DescribeDBParameterGroupsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBParameterGroupsMessage
describeDBParameterGroups (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDBParameterGroups"


describeDBParameters :: forall eff. RDS.Service -> RDSTypes.DescribeDBParametersMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBParameterGroupDetails
describeDBParameters (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDBParameters"


describeDBSecurityGroups :: forall eff. RDS.Service -> RDSTypes.DescribeDBSecurityGroupsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBSecurityGroupMessage
describeDBSecurityGroups (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDBSecurityGroups"


describeDBSnapshots :: forall eff. RDS.Service -> RDSTypes.DescribeDBSnapshotsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBSnapshotMessage
describeDBSnapshots (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDBSnapshots"


describeDBSubnetGroups :: forall eff. RDS.Service -> RDSTypes.DescribeDBSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBSubnetGroupMessage
describeDBSubnetGroups (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDBSubnetGroups"


describeEngineDefaultParameters :: forall eff. RDS.Service -> RDSTypes.DescribeEngineDefaultParametersMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DescribeEngineDefaultParametersResult
describeEngineDefaultParameters (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEngineDefaultParameters"


describeEventCategories :: forall eff. RDS.Service -> RDSTypes.DescribeEventCategoriesMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.EventCategoriesMessage
describeEventCategories (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEventCategories"


describeEventSubscriptions :: forall eff. RDS.Service -> RDSTypes.DescribeEventSubscriptionsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.EventSubscriptionsMessage
describeEventSubscriptions (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEventSubscriptions"


describeEvents :: forall eff. RDS.Service -> RDSTypes.DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.EventsMessage
describeEvents (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEvents"


describeOptionGroupOptions :: forall eff. RDS.Service -> RDSTypes.DescribeOptionGroupOptionsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.OptionGroupOptionsMessage
describeOptionGroupOptions (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeOptionGroupOptions"


describeOptionGroups :: forall eff. RDS.Service -> RDSTypes.DescribeOptionGroupsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.OptionGroups
describeOptionGroups (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeOptionGroups"


describeOrderableDBInstanceOptions :: forall eff. RDS.Service -> RDSTypes.DescribeOrderableDBInstanceOptionsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.OrderableDBInstanceOptionsMessage
describeOrderableDBInstanceOptions (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeOrderableDBInstanceOptions"


describeReservedDBInstances :: forall eff. RDS.Service -> RDSTypes.DescribeReservedDBInstancesMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.ReservedDBInstanceMessage
describeReservedDBInstances (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReservedDBInstances"


describeReservedDBInstancesOfferings :: forall eff. RDS.Service -> RDSTypes.DescribeReservedDBInstancesOfferingsMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.ReservedDBInstancesOfferingMessage
describeReservedDBInstancesOfferings (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReservedDBInstancesOfferings"


listTagsForResource :: forall eff. RDS.Service -> RDSTypes.ListTagsForResourceMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.TagListMessage
listTagsForResource (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForResource"


modifyDBInstance :: forall eff. RDS.Service -> RDSTypes.ModifyDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.ModifyDBInstanceResult
modifyDBInstance (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyDBInstance"


modifyDBParameterGroup :: forall eff. RDS.Service -> RDSTypes.ModifyDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBParameterGroupNameMessage
modifyDBParameterGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyDBParameterGroup"


modifyDBSubnetGroup :: forall eff. RDS.Service -> RDSTypes.ModifyDBSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.ModifyDBSubnetGroupResult
modifyDBSubnetGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyDBSubnetGroup"


modifyEventSubscription :: forall eff. RDS.Service -> RDSTypes.ModifyEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.ModifyEventSubscriptionResult
modifyEventSubscription (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyEventSubscription"


modifyOptionGroup :: forall eff. RDS.Service -> RDSTypes.ModifyOptionGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.ModifyOptionGroupResult
modifyOptionGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyOptionGroup"


promoteReadReplica :: forall eff. RDS.Service -> RDSTypes.PromoteReadReplicaMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.PromoteReadReplicaResult
promoteReadReplica (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "promoteReadReplica"


purchaseReservedDBInstancesOffering :: forall eff. RDS.Service -> RDSTypes.PurchaseReservedDBInstancesOfferingMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.PurchaseReservedDBInstancesOfferingResult
purchaseReservedDBInstancesOffering (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "purchaseReservedDBInstancesOffering"


rebootDBInstance :: forall eff. RDS.Service -> RDSTypes.RebootDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.RebootDBInstanceResult
rebootDBInstance (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebootDBInstance"


removeSourceIdentifierFromSubscription :: forall eff. RDS.Service -> RDSTypes.RemoveSourceIdentifierFromSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.RemoveSourceIdentifierFromSubscriptionResult
removeSourceIdentifierFromSubscription (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeSourceIdentifierFromSubscription"


removeTagsFromResource :: forall eff. RDS.Service -> RDSTypes.RemoveTagsFromResourceMessage -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
removeTagsFromResource (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeTagsFromResource"


resetDBParameterGroup :: forall eff. RDS.Service -> RDSTypes.ResetDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.DBParameterGroupNameMessage
resetDBParameterGroup (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resetDBParameterGroup"


restoreDBInstanceFromDBSnapshot :: forall eff. RDS.Service -> RDSTypes.RestoreDBInstanceFromDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.RestoreDBInstanceFromDBSnapshotResult
restoreDBInstanceFromDBSnapshot (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "restoreDBInstanceFromDBSnapshot"


restoreDBInstanceToPointInTime :: forall eff. RDS.Service -> RDSTypes.RestoreDBInstanceToPointInTimeMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.RestoreDBInstanceToPointInTimeResult
restoreDBInstanceToPointInTime (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "restoreDBInstanceToPointInTime"


revokeDBSecurityGroupIngress :: forall eff. RDS.Service -> RDSTypes.RevokeDBSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) RDSTypes.RevokeDBSecurityGroupIngressResult
revokeDBSecurityGroupIngress (RDS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "revokeDBSecurityGroupIngress"
