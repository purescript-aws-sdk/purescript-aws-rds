## Module AWS.RDS.Requests

#### `addSourceIdentifierToSubscription`

``` purescript
addSourceIdentifierToSubscription :: forall eff. Service -> AddSourceIdentifierToSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) AddSourceIdentifierToSubscriptionResult
```

#### `addTagsToResource`

``` purescript
addTagsToResource :: forall eff. Service -> AddTagsToResourceMessage -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `authorizeDBSecurityGroupIngress`

``` purescript
authorizeDBSecurityGroupIngress :: forall eff. Service -> AuthorizeDBSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) AuthorizeDBSecurityGroupIngressResult
```

#### `copyDBSnapshot`

``` purescript
copyDBSnapshot :: forall eff. Service -> CopyDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) CopyDBSnapshotResult
```

#### `createDBInstance`

``` purescript
createDBInstance :: forall eff. Service -> CreateDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) CreateDBInstanceResult
```

#### `createDBInstanceReadReplica`

``` purescript
createDBInstanceReadReplica :: forall eff. Service -> CreateDBInstanceReadReplicaMessage -> Aff (exception :: EXCEPTION | eff) CreateDBInstanceReadReplicaResult
```

#### `createDBParameterGroup`

``` purescript
createDBParameterGroup :: forall eff. Service -> CreateDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateDBParameterGroupResult
```

#### `createDBSecurityGroup`

``` purescript
createDBSecurityGroup :: forall eff. Service -> CreateDBSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateDBSecurityGroupResult
```

#### `createDBSnapshot`

``` purescript
createDBSnapshot :: forall eff. Service -> CreateDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) CreateDBSnapshotResult
```

#### `createDBSubnetGroup`

``` purescript
createDBSubnetGroup :: forall eff. Service -> CreateDBSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateDBSubnetGroupResult
```

#### `createEventSubscription`

``` purescript
createEventSubscription :: forall eff. Service -> CreateEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) CreateEventSubscriptionResult
```

#### `createOptionGroup`

``` purescript
createOptionGroup :: forall eff. Service -> CreateOptionGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateOptionGroupResult
```

#### `deleteDBInstance`

``` purescript
deleteDBInstance :: forall eff. Service -> DeleteDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) DeleteDBInstanceResult
```

#### `deleteDBParameterGroup`

``` purescript
deleteDBParameterGroup :: forall eff. Service -> DeleteDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `deleteDBSecurityGroup`

``` purescript
deleteDBSecurityGroup :: forall eff. Service -> DeleteDBSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `deleteDBSnapshot`

``` purescript
deleteDBSnapshot :: forall eff. Service -> DeleteDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) DeleteDBSnapshotResult
```

#### `deleteDBSubnetGroup`

``` purescript
deleteDBSubnetGroup :: forall eff. Service -> DeleteDBSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `deleteEventSubscription`

``` purescript
deleteEventSubscription :: forall eff. Service -> DeleteEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) DeleteEventSubscriptionResult
```

#### `deleteOptionGroup`

``` purescript
deleteOptionGroup :: forall eff. Service -> DeleteOptionGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `describeDBEngineVersions`

``` purescript
describeDBEngineVersions :: forall eff. Service -> DescribeDBEngineVersionsMessage -> Aff (exception :: EXCEPTION | eff) DBEngineVersionMessage
```

#### `describeDBInstances`

``` purescript
describeDBInstances :: forall eff. Service -> DescribeDBInstancesMessage -> Aff (exception :: EXCEPTION | eff) DBInstanceMessage
```

#### `describeDBParameterGroups`

``` purescript
describeDBParameterGroups :: forall eff. Service -> DescribeDBParameterGroupsMessage -> Aff (exception :: EXCEPTION | eff) DBParameterGroupsMessage
```

#### `describeDBParameters`

``` purescript
describeDBParameters :: forall eff. Service -> DescribeDBParametersMessage -> Aff (exception :: EXCEPTION | eff) DBParameterGroupDetails
```

#### `describeDBSecurityGroups`

``` purescript
describeDBSecurityGroups :: forall eff. Service -> DescribeDBSecurityGroupsMessage -> Aff (exception :: EXCEPTION | eff) DBSecurityGroupMessage
```

#### `describeDBSnapshots`

``` purescript
describeDBSnapshots :: forall eff. Service -> DescribeDBSnapshotsMessage -> Aff (exception :: EXCEPTION | eff) DBSnapshotMessage
```

#### `describeDBSubnetGroups`

``` purescript
describeDBSubnetGroups :: forall eff. Service -> DescribeDBSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) DBSubnetGroupMessage
```

#### `describeEngineDefaultParameters`

``` purescript
describeEngineDefaultParameters :: forall eff. Service -> DescribeEngineDefaultParametersMessage -> Aff (exception :: EXCEPTION | eff) DescribeEngineDefaultParametersResult
```

#### `describeEventCategories`

``` purescript
describeEventCategories :: forall eff. Service -> DescribeEventCategoriesMessage -> Aff (exception :: EXCEPTION | eff) EventCategoriesMessage
```

#### `describeEventSubscriptions`

``` purescript
describeEventSubscriptions :: forall eff. Service -> DescribeEventSubscriptionsMessage -> Aff (exception :: EXCEPTION | eff) EventSubscriptionsMessage
```

#### `describeEvents`

``` purescript
describeEvents :: forall eff. Service -> DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) EventsMessage
```

#### `describeOptionGroupOptions`

``` purescript
describeOptionGroupOptions :: forall eff. Service -> DescribeOptionGroupOptionsMessage -> Aff (exception :: EXCEPTION | eff) OptionGroupOptionsMessage
```

#### `describeOptionGroups`

``` purescript
describeOptionGroups :: forall eff. Service -> DescribeOptionGroupsMessage -> Aff (exception :: EXCEPTION | eff) OptionGroups
```

#### `describeOrderableDBInstanceOptions`

``` purescript
describeOrderableDBInstanceOptions :: forall eff. Service -> DescribeOrderableDBInstanceOptionsMessage -> Aff (exception :: EXCEPTION | eff) OrderableDBInstanceOptionsMessage
```

#### `describeReservedDBInstances`

``` purescript
describeReservedDBInstances :: forall eff. Service -> DescribeReservedDBInstancesMessage -> Aff (exception :: EXCEPTION | eff) ReservedDBInstanceMessage
```

#### `describeReservedDBInstancesOfferings`

``` purescript
describeReservedDBInstancesOfferings :: forall eff. Service -> DescribeReservedDBInstancesOfferingsMessage -> Aff (exception :: EXCEPTION | eff) ReservedDBInstancesOfferingMessage
```

#### `listTagsForResource`

``` purescript
listTagsForResource :: forall eff. Service -> ListTagsForResourceMessage -> Aff (exception :: EXCEPTION | eff) TagListMessage
```

#### `modifyDBInstance`

``` purescript
modifyDBInstance :: forall eff. Service -> ModifyDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) ModifyDBInstanceResult
```

#### `modifyDBParameterGroup`

``` purescript
modifyDBParameterGroup :: forall eff. Service -> ModifyDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) DBParameterGroupNameMessage
```

#### `modifyDBSubnetGroup`

``` purescript
modifyDBSubnetGroup :: forall eff. Service -> ModifyDBSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) ModifyDBSubnetGroupResult
```

#### `modifyEventSubscription`

``` purescript
modifyEventSubscription :: forall eff. Service -> ModifyEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) ModifyEventSubscriptionResult
```

#### `modifyOptionGroup`

``` purescript
modifyOptionGroup :: forall eff. Service -> ModifyOptionGroupMessage -> Aff (exception :: EXCEPTION | eff) ModifyOptionGroupResult
```

#### `promoteReadReplica`

``` purescript
promoteReadReplica :: forall eff. Service -> PromoteReadReplicaMessage -> Aff (exception :: EXCEPTION | eff) PromoteReadReplicaResult
```

#### `purchaseReservedDBInstancesOffering`

``` purescript
purchaseReservedDBInstancesOffering :: forall eff. Service -> PurchaseReservedDBInstancesOfferingMessage -> Aff (exception :: EXCEPTION | eff) PurchaseReservedDBInstancesOfferingResult
```

#### `rebootDBInstance`

``` purescript
rebootDBInstance :: forall eff. Service -> RebootDBInstanceMessage -> Aff (exception :: EXCEPTION | eff) RebootDBInstanceResult
```

#### `removeSourceIdentifierFromSubscription`

``` purescript
removeSourceIdentifierFromSubscription :: forall eff. Service -> RemoveSourceIdentifierFromSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) RemoveSourceIdentifierFromSubscriptionResult
```

#### `removeTagsFromResource`

``` purescript
removeTagsFromResource :: forall eff. Service -> RemoveTagsFromResourceMessage -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `resetDBParameterGroup`

``` purescript
resetDBParameterGroup :: forall eff. Service -> ResetDBParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) DBParameterGroupNameMessage
```

#### `restoreDBInstanceFromDBSnapshot`

``` purescript
restoreDBInstanceFromDBSnapshot :: forall eff. Service -> RestoreDBInstanceFromDBSnapshotMessage -> Aff (exception :: EXCEPTION | eff) RestoreDBInstanceFromDBSnapshotResult
```

#### `restoreDBInstanceToPointInTime`

``` purescript
restoreDBInstanceToPointInTime :: forall eff. Service -> RestoreDBInstanceToPointInTimeMessage -> Aff (exception :: EXCEPTION | eff) RestoreDBInstanceToPointInTimeResult
```

#### `revokeDBSecurityGroupIngress`

``` purescript
revokeDBSecurityGroupIngress :: forall eff. Service -> RevokeDBSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) RevokeDBSecurityGroupIngressResult
```


