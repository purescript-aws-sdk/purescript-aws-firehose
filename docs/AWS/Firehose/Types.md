## Module AWS.Firehose.Types

#### `options`

``` purescript
options :: Options
```

#### `AWSKMSKeyARN`

``` purescript
newtype AWSKMSKeyARN
  = AWSKMSKeyARN String
```

##### Instances
``` purescript
Newtype AWSKMSKeyARN _
Generic AWSKMSKeyARN _
Show AWSKMSKeyARN
Decode AWSKMSKeyARN
Encode AWSKMSKeyARN
```

#### `BooleanObject`

``` purescript
newtype BooleanObject
  = BooleanObject Boolean
```

##### Instances
``` purescript
Newtype BooleanObject _
Generic BooleanObject _
Show BooleanObject
Decode BooleanObject
Encode BooleanObject
```

#### `BucketARN`

``` purescript
newtype BucketARN
  = BucketARN String
```

##### Instances
``` purescript
Newtype BucketARN _
Generic BucketARN _
Show BucketARN
Decode BucketARN
Encode BucketARN
```

#### `BufferingHints`

``` purescript
newtype BufferingHints
  = BufferingHints { "SizeInMBs" :: NullOrUndefined (SizeInMBs), "IntervalInSeconds" :: NullOrUndefined (IntervalInSeconds) }
```

<p>Describes hints for the buffering to perform before delivering data to the destination. Please note that these options are treated as hints, and therefore Kinesis Firehose may choose to use different values when it is optimal.</p>

##### Instances
``` purescript
Newtype BufferingHints _
Generic BufferingHints _
Show BufferingHints
Decode BufferingHints
Encode BufferingHints
```

#### `newBufferingHints`

``` purescript
newBufferingHints :: BufferingHints
```

Constructs BufferingHints from required parameters

#### `newBufferingHints'`

``` purescript
newBufferingHints' :: ({ "SizeInMBs" :: NullOrUndefined (SizeInMBs), "IntervalInSeconds" :: NullOrUndefined (IntervalInSeconds) } -> { "SizeInMBs" :: NullOrUndefined (SizeInMBs), "IntervalInSeconds" :: NullOrUndefined (IntervalInSeconds) }) -> BufferingHints
```

Constructs BufferingHints's fields from required parameters

#### `CloudWatchLoggingOptions`

``` purescript
newtype CloudWatchLoggingOptions
  = CloudWatchLoggingOptions { "Enabled" :: NullOrUndefined (BooleanObject), "LogGroupName" :: NullOrUndefined (LogGroupName), "LogStreamName" :: NullOrUndefined (LogStreamName) }
```

<p>Describes the Amazon CloudWatch logging options for your delivery stream.</p>

##### Instances
``` purescript
Newtype CloudWatchLoggingOptions _
Generic CloudWatchLoggingOptions _
Show CloudWatchLoggingOptions
Decode CloudWatchLoggingOptions
Encode CloudWatchLoggingOptions
```

#### `newCloudWatchLoggingOptions`

``` purescript
newCloudWatchLoggingOptions :: CloudWatchLoggingOptions
```

Constructs CloudWatchLoggingOptions from required parameters

#### `newCloudWatchLoggingOptions'`

``` purescript
newCloudWatchLoggingOptions' :: ({ "Enabled" :: NullOrUndefined (BooleanObject), "LogGroupName" :: NullOrUndefined (LogGroupName), "LogStreamName" :: NullOrUndefined (LogStreamName) } -> { "Enabled" :: NullOrUndefined (BooleanObject), "LogGroupName" :: NullOrUndefined (LogGroupName), "LogStreamName" :: NullOrUndefined (LogStreamName) }) -> CloudWatchLoggingOptions
```

Constructs CloudWatchLoggingOptions's fields from required parameters

#### `ClusterJDBCURL`

``` purescript
newtype ClusterJDBCURL
  = ClusterJDBCURL String
```

##### Instances
``` purescript
Newtype ClusterJDBCURL _
Generic ClusterJDBCURL _
Show ClusterJDBCURL
Decode ClusterJDBCURL
Encode ClusterJDBCURL
```

#### `CompressionFormat`

``` purescript
newtype CompressionFormat
  = CompressionFormat String
```

##### Instances
``` purescript
Newtype CompressionFormat _
Generic CompressionFormat _
Show CompressionFormat
Decode CompressionFormat
Encode CompressionFormat
```

#### `ConcurrentModificationException`

``` purescript
newtype ConcurrentModificationException
  = ConcurrentModificationException { message :: NullOrUndefined (ErrorMessage) }
```

<p>Another modification has already happened. Fetch <b>VersionId</b> again and use it to update the destination.</p>

##### Instances
``` purescript
Newtype ConcurrentModificationException _
Generic ConcurrentModificationException _
Show ConcurrentModificationException
Decode ConcurrentModificationException
Encode ConcurrentModificationException
```

#### `newConcurrentModificationException`

``` purescript
newConcurrentModificationException :: ConcurrentModificationException
```

Constructs ConcurrentModificationException from required parameters

#### `newConcurrentModificationException'`

``` purescript
newConcurrentModificationException' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> ConcurrentModificationException
```

Constructs ConcurrentModificationException's fields from required parameters

#### `CopyCommand`

``` purescript
newtype CopyCommand
  = CopyCommand { "DataTableName" :: DataTableName, "DataTableColumns" :: NullOrUndefined (DataTableColumns), "CopyOptions" :: NullOrUndefined (CopyOptions) }
```

<p>Describes a <code>COPY</code> command for Amazon Redshift.</p>

##### Instances
``` purescript
Newtype CopyCommand _
Generic CopyCommand _
Show CopyCommand
Decode CopyCommand
Encode CopyCommand
```

#### `newCopyCommand`

``` purescript
newCopyCommand :: DataTableName -> CopyCommand
```

Constructs CopyCommand from required parameters

#### `newCopyCommand'`

``` purescript
newCopyCommand' :: DataTableName -> ({ "DataTableName" :: DataTableName, "DataTableColumns" :: NullOrUndefined (DataTableColumns), "CopyOptions" :: NullOrUndefined (CopyOptions) } -> { "DataTableName" :: DataTableName, "DataTableColumns" :: NullOrUndefined (DataTableColumns), "CopyOptions" :: NullOrUndefined (CopyOptions) }) -> CopyCommand
```

Constructs CopyCommand's fields from required parameters

#### `CopyOptions`

``` purescript
newtype CopyOptions
  = CopyOptions String
```

##### Instances
``` purescript
Newtype CopyOptions _
Generic CopyOptions _
Show CopyOptions
Decode CopyOptions
Encode CopyOptions
```

#### `CreateDeliveryStreamInput`

``` purescript
newtype CreateDeliveryStreamInput
  = CreateDeliveryStreamInput { "DeliveryStreamName" :: DeliveryStreamName, "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType), "KinesisStreamSourceConfiguration" :: NullOrUndefined (KinesisStreamSourceConfiguration), "S3DestinationConfiguration" :: NullOrUndefined (S3DestinationConfiguration), "ExtendedS3DestinationConfiguration" :: NullOrUndefined (ExtendedS3DestinationConfiguration), "RedshiftDestinationConfiguration" :: NullOrUndefined (RedshiftDestinationConfiguration), "ElasticsearchDestinationConfiguration" :: NullOrUndefined (ElasticsearchDestinationConfiguration), "SplunkDestinationConfiguration" :: NullOrUndefined (SplunkDestinationConfiguration) }
```

##### Instances
``` purescript
Newtype CreateDeliveryStreamInput _
Generic CreateDeliveryStreamInput _
Show CreateDeliveryStreamInput
Decode CreateDeliveryStreamInput
Encode CreateDeliveryStreamInput
```

#### `newCreateDeliveryStreamInput`

``` purescript
newCreateDeliveryStreamInput :: DeliveryStreamName -> CreateDeliveryStreamInput
```

Constructs CreateDeliveryStreamInput from required parameters

#### `newCreateDeliveryStreamInput'`

``` purescript
newCreateDeliveryStreamInput' :: DeliveryStreamName -> ({ "DeliveryStreamName" :: DeliveryStreamName, "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType), "KinesisStreamSourceConfiguration" :: NullOrUndefined (KinesisStreamSourceConfiguration), "S3DestinationConfiguration" :: NullOrUndefined (S3DestinationConfiguration), "ExtendedS3DestinationConfiguration" :: NullOrUndefined (ExtendedS3DestinationConfiguration), "RedshiftDestinationConfiguration" :: NullOrUndefined (RedshiftDestinationConfiguration), "ElasticsearchDestinationConfiguration" :: NullOrUndefined (ElasticsearchDestinationConfiguration), "SplunkDestinationConfiguration" :: NullOrUndefined (SplunkDestinationConfiguration) } -> { "DeliveryStreamName" :: DeliveryStreamName, "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType), "KinesisStreamSourceConfiguration" :: NullOrUndefined (KinesisStreamSourceConfiguration), "S3DestinationConfiguration" :: NullOrUndefined (S3DestinationConfiguration), "ExtendedS3DestinationConfiguration" :: NullOrUndefined (ExtendedS3DestinationConfiguration), "RedshiftDestinationConfiguration" :: NullOrUndefined (RedshiftDestinationConfiguration), "ElasticsearchDestinationConfiguration" :: NullOrUndefined (ElasticsearchDestinationConfiguration), "SplunkDestinationConfiguration" :: NullOrUndefined (SplunkDestinationConfiguration) }) -> CreateDeliveryStreamInput
```

Constructs CreateDeliveryStreamInput's fields from required parameters

#### `CreateDeliveryStreamOutput`

``` purescript
newtype CreateDeliveryStreamOutput
  = CreateDeliveryStreamOutput { "DeliveryStreamARN" :: NullOrUndefined (DeliveryStreamARN) }
```

##### Instances
``` purescript
Newtype CreateDeliveryStreamOutput _
Generic CreateDeliveryStreamOutput _
Show CreateDeliveryStreamOutput
Decode CreateDeliveryStreamOutput
Encode CreateDeliveryStreamOutput
```

#### `newCreateDeliveryStreamOutput`

``` purescript
newCreateDeliveryStreamOutput :: CreateDeliveryStreamOutput
```

Constructs CreateDeliveryStreamOutput from required parameters

#### `newCreateDeliveryStreamOutput'`

``` purescript
newCreateDeliveryStreamOutput' :: ({ "DeliveryStreamARN" :: NullOrUndefined (DeliveryStreamARN) } -> { "DeliveryStreamARN" :: NullOrUndefined (DeliveryStreamARN) }) -> CreateDeliveryStreamOutput
```

Constructs CreateDeliveryStreamOutput's fields from required parameters

#### `Data`

``` purescript
newtype Data
  = Data String
```

##### Instances
``` purescript
Newtype Data _
Generic Data _
Show Data
Decode Data
Encode Data
```

#### `DataTableColumns`

``` purescript
newtype DataTableColumns
  = DataTableColumns String
```

##### Instances
``` purescript
Newtype DataTableColumns _
Generic DataTableColumns _
Show DataTableColumns
Decode DataTableColumns
Encode DataTableColumns
```

#### `DataTableName`

``` purescript
newtype DataTableName
  = DataTableName String
```

##### Instances
``` purescript
Newtype DataTableName _
Generic DataTableName _
Show DataTableName
Decode DataTableName
Encode DataTableName
```

#### `DeleteDeliveryStreamInput`

``` purescript
newtype DeleteDeliveryStreamInput
  = DeleteDeliveryStreamInput { "DeliveryStreamName" :: DeliveryStreamName }
```

##### Instances
``` purescript
Newtype DeleteDeliveryStreamInput _
Generic DeleteDeliveryStreamInput _
Show DeleteDeliveryStreamInput
Decode DeleteDeliveryStreamInput
Encode DeleteDeliveryStreamInput
```

#### `newDeleteDeliveryStreamInput`

``` purescript
newDeleteDeliveryStreamInput :: DeliveryStreamName -> DeleteDeliveryStreamInput
```

Constructs DeleteDeliveryStreamInput from required parameters

#### `newDeleteDeliveryStreamInput'`

``` purescript
newDeleteDeliveryStreamInput' :: DeliveryStreamName -> ({ "DeliveryStreamName" :: DeliveryStreamName } -> { "DeliveryStreamName" :: DeliveryStreamName }) -> DeleteDeliveryStreamInput
```

Constructs DeleteDeliveryStreamInput's fields from required parameters

#### `DeleteDeliveryStreamOutput`

``` purescript
newtype DeleteDeliveryStreamOutput
  = DeleteDeliveryStreamOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteDeliveryStreamOutput _
Generic DeleteDeliveryStreamOutput _
Show DeleteDeliveryStreamOutput
Decode DeleteDeliveryStreamOutput
Encode DeleteDeliveryStreamOutput
```

#### `DeliveryStartTimestamp`

``` purescript
newtype DeliveryStartTimestamp
  = DeliveryStartTimestamp Timestamp
```

##### Instances
``` purescript
Newtype DeliveryStartTimestamp _
Generic DeliveryStartTimestamp _
Show DeliveryStartTimestamp
Decode DeliveryStartTimestamp
Encode DeliveryStartTimestamp
```

#### `DeliveryStreamARN`

``` purescript
newtype DeliveryStreamARN
  = DeliveryStreamARN String
```

##### Instances
``` purescript
Newtype DeliveryStreamARN _
Generic DeliveryStreamARN _
Show DeliveryStreamARN
Decode DeliveryStreamARN
Encode DeliveryStreamARN
```

#### `DeliveryStreamDescription`

``` purescript
newtype DeliveryStreamDescription
  = DeliveryStreamDescription { "DeliveryStreamName" :: DeliveryStreamName, "DeliveryStreamARN" :: DeliveryStreamARN, "DeliveryStreamStatus" :: DeliveryStreamStatus, "DeliveryStreamType" :: DeliveryStreamType, "VersionId" :: DeliveryStreamVersionId, "CreateTimestamp" :: NullOrUndefined (Timestamp), "LastUpdateTimestamp" :: NullOrUndefined (Timestamp), "Source" :: NullOrUndefined (SourceDescription), "Destinations" :: DestinationDescriptionList, "HasMoreDestinations" :: BooleanObject }
```

<p>Contains information about a delivery stream.</p>

##### Instances
``` purescript
Newtype DeliveryStreamDescription _
Generic DeliveryStreamDescription _
Show DeliveryStreamDescription
Decode DeliveryStreamDescription
Encode DeliveryStreamDescription
```

#### `newDeliveryStreamDescription`

``` purescript
newDeliveryStreamDescription :: DeliveryStreamARN -> DeliveryStreamName -> DeliveryStreamStatus -> DeliveryStreamType -> DestinationDescriptionList -> BooleanObject -> DeliveryStreamVersionId -> DeliveryStreamDescription
```

Constructs DeliveryStreamDescription from required parameters

#### `newDeliveryStreamDescription'`

``` purescript
newDeliveryStreamDescription' :: DeliveryStreamARN -> DeliveryStreamName -> DeliveryStreamStatus -> DeliveryStreamType -> DestinationDescriptionList -> BooleanObject -> DeliveryStreamVersionId -> ({ "DeliveryStreamName" :: DeliveryStreamName, "DeliveryStreamARN" :: DeliveryStreamARN, "DeliveryStreamStatus" :: DeliveryStreamStatus, "DeliveryStreamType" :: DeliveryStreamType, "VersionId" :: DeliveryStreamVersionId, "CreateTimestamp" :: NullOrUndefined (Timestamp), "LastUpdateTimestamp" :: NullOrUndefined (Timestamp), "Source" :: NullOrUndefined (SourceDescription), "Destinations" :: DestinationDescriptionList, "HasMoreDestinations" :: BooleanObject } -> { "DeliveryStreamName" :: DeliveryStreamName, "DeliveryStreamARN" :: DeliveryStreamARN, "DeliveryStreamStatus" :: DeliveryStreamStatus, "DeliveryStreamType" :: DeliveryStreamType, "VersionId" :: DeliveryStreamVersionId, "CreateTimestamp" :: NullOrUndefined (Timestamp), "LastUpdateTimestamp" :: NullOrUndefined (Timestamp), "Source" :: NullOrUndefined (SourceDescription), "Destinations" :: DestinationDescriptionList, "HasMoreDestinations" :: BooleanObject }) -> DeliveryStreamDescription
```

Constructs DeliveryStreamDescription's fields from required parameters

#### `DeliveryStreamName`

``` purescript
newtype DeliveryStreamName
  = DeliveryStreamName String
```

##### Instances
``` purescript
Newtype DeliveryStreamName _
Generic DeliveryStreamName _
Show DeliveryStreamName
Decode DeliveryStreamName
Encode DeliveryStreamName
```

#### `DeliveryStreamNameList`

``` purescript
newtype DeliveryStreamNameList
  = DeliveryStreamNameList (Array DeliveryStreamName)
```

##### Instances
``` purescript
Newtype DeliveryStreamNameList _
Generic DeliveryStreamNameList _
Show DeliveryStreamNameList
Decode DeliveryStreamNameList
Encode DeliveryStreamNameList
```

#### `DeliveryStreamStatus`

``` purescript
newtype DeliveryStreamStatus
  = DeliveryStreamStatus String
```

##### Instances
``` purescript
Newtype DeliveryStreamStatus _
Generic DeliveryStreamStatus _
Show DeliveryStreamStatus
Decode DeliveryStreamStatus
Encode DeliveryStreamStatus
```

#### `DeliveryStreamType`

``` purescript
newtype DeliveryStreamType
  = DeliveryStreamType String
```

##### Instances
``` purescript
Newtype DeliveryStreamType _
Generic DeliveryStreamType _
Show DeliveryStreamType
Decode DeliveryStreamType
Encode DeliveryStreamType
```

#### `DeliveryStreamVersionId`

``` purescript
newtype DeliveryStreamVersionId
  = DeliveryStreamVersionId String
```

##### Instances
``` purescript
Newtype DeliveryStreamVersionId _
Generic DeliveryStreamVersionId _
Show DeliveryStreamVersionId
Decode DeliveryStreamVersionId
Encode DeliveryStreamVersionId
```

#### `DescribeDeliveryStreamInput`

``` purescript
newtype DescribeDeliveryStreamInput
  = DescribeDeliveryStreamInput { "DeliveryStreamName" :: DeliveryStreamName, "Limit" :: NullOrUndefined (DescribeDeliveryStreamInputLimit), "ExclusiveStartDestinationId" :: NullOrUndefined (DestinationId) }
```

##### Instances
``` purescript
Newtype DescribeDeliveryStreamInput _
Generic DescribeDeliveryStreamInput _
Show DescribeDeliveryStreamInput
Decode DescribeDeliveryStreamInput
Encode DescribeDeliveryStreamInput
```

#### `newDescribeDeliveryStreamInput`

``` purescript
newDescribeDeliveryStreamInput :: DeliveryStreamName -> DescribeDeliveryStreamInput
```

Constructs DescribeDeliveryStreamInput from required parameters

#### `newDescribeDeliveryStreamInput'`

``` purescript
newDescribeDeliveryStreamInput' :: DeliveryStreamName -> ({ "DeliveryStreamName" :: DeliveryStreamName, "Limit" :: NullOrUndefined (DescribeDeliveryStreamInputLimit), "ExclusiveStartDestinationId" :: NullOrUndefined (DestinationId) } -> { "DeliveryStreamName" :: DeliveryStreamName, "Limit" :: NullOrUndefined (DescribeDeliveryStreamInputLimit), "ExclusiveStartDestinationId" :: NullOrUndefined (DestinationId) }) -> DescribeDeliveryStreamInput
```

Constructs DescribeDeliveryStreamInput's fields from required parameters

#### `DescribeDeliveryStreamInputLimit`

``` purescript
newtype DescribeDeliveryStreamInputLimit
  = DescribeDeliveryStreamInputLimit Int
```

##### Instances
``` purescript
Newtype DescribeDeliveryStreamInputLimit _
Generic DescribeDeliveryStreamInputLimit _
Show DescribeDeliveryStreamInputLimit
Decode DescribeDeliveryStreamInputLimit
Encode DescribeDeliveryStreamInputLimit
```

#### `DescribeDeliveryStreamOutput`

``` purescript
newtype DescribeDeliveryStreamOutput
  = DescribeDeliveryStreamOutput { "DeliveryStreamDescription" :: DeliveryStreamDescription }
```

##### Instances
``` purescript
Newtype DescribeDeliveryStreamOutput _
Generic DescribeDeliveryStreamOutput _
Show DescribeDeliveryStreamOutput
Decode DescribeDeliveryStreamOutput
Encode DescribeDeliveryStreamOutput
```

#### `newDescribeDeliveryStreamOutput`

``` purescript
newDescribeDeliveryStreamOutput :: DeliveryStreamDescription -> DescribeDeliveryStreamOutput
```

Constructs DescribeDeliveryStreamOutput from required parameters

#### `newDescribeDeliveryStreamOutput'`

``` purescript
newDescribeDeliveryStreamOutput' :: DeliveryStreamDescription -> ({ "DeliveryStreamDescription" :: DeliveryStreamDescription } -> { "DeliveryStreamDescription" :: DeliveryStreamDescription }) -> DescribeDeliveryStreamOutput
```

Constructs DescribeDeliveryStreamOutput's fields from required parameters

#### `DestinationDescription`

``` purescript
newtype DestinationDescription
  = DestinationDescription { "DestinationId" :: DestinationId, "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ExtendedS3DestinationDescription" :: NullOrUndefined (ExtendedS3DestinationDescription), "RedshiftDestinationDescription" :: NullOrUndefined (RedshiftDestinationDescription), "ElasticsearchDestinationDescription" :: NullOrUndefined (ElasticsearchDestinationDescription), "SplunkDestinationDescription" :: NullOrUndefined (SplunkDestinationDescription) }
```

<p>Describes the destination for a delivery stream.</p>

##### Instances
``` purescript
Newtype DestinationDescription _
Generic DestinationDescription _
Show DestinationDescription
Decode DestinationDescription
Encode DestinationDescription
```

#### `newDestinationDescription`

``` purescript
newDestinationDescription :: DestinationId -> DestinationDescription
```

Constructs DestinationDescription from required parameters

#### `newDestinationDescription'`

``` purescript
newDestinationDescription' :: DestinationId -> ({ "DestinationId" :: DestinationId, "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ExtendedS3DestinationDescription" :: NullOrUndefined (ExtendedS3DestinationDescription), "RedshiftDestinationDescription" :: NullOrUndefined (RedshiftDestinationDescription), "ElasticsearchDestinationDescription" :: NullOrUndefined (ElasticsearchDestinationDescription), "SplunkDestinationDescription" :: NullOrUndefined (SplunkDestinationDescription) } -> { "DestinationId" :: DestinationId, "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ExtendedS3DestinationDescription" :: NullOrUndefined (ExtendedS3DestinationDescription), "RedshiftDestinationDescription" :: NullOrUndefined (RedshiftDestinationDescription), "ElasticsearchDestinationDescription" :: NullOrUndefined (ElasticsearchDestinationDescription), "SplunkDestinationDescription" :: NullOrUndefined (SplunkDestinationDescription) }) -> DestinationDescription
```

Constructs DestinationDescription's fields from required parameters

#### `DestinationDescriptionList`

``` purescript
newtype DestinationDescriptionList
  = DestinationDescriptionList (Array DestinationDescription)
```

##### Instances
``` purescript
Newtype DestinationDescriptionList _
Generic DestinationDescriptionList _
Show DestinationDescriptionList
Decode DestinationDescriptionList
Encode DestinationDescriptionList
```

#### `DestinationId`

``` purescript
newtype DestinationId
  = DestinationId String
```

##### Instances
``` purescript
Newtype DestinationId _
Generic DestinationId _
Show DestinationId
Decode DestinationId
Encode DestinationId
```

#### `ElasticsearchBufferingHints`

``` purescript
newtype ElasticsearchBufferingHints
  = ElasticsearchBufferingHints { "IntervalInSeconds" :: NullOrUndefined (ElasticsearchBufferingIntervalInSeconds), "SizeInMBs" :: NullOrUndefined (ElasticsearchBufferingSizeInMBs) }
```

<p>Describes the buffering to perform before delivering data to the Amazon ES destination.</p>

##### Instances
``` purescript
Newtype ElasticsearchBufferingHints _
Generic ElasticsearchBufferingHints _
Show ElasticsearchBufferingHints
Decode ElasticsearchBufferingHints
Encode ElasticsearchBufferingHints
```

#### `newElasticsearchBufferingHints`

``` purescript
newElasticsearchBufferingHints :: ElasticsearchBufferingHints
```

Constructs ElasticsearchBufferingHints from required parameters

#### `newElasticsearchBufferingHints'`

``` purescript
newElasticsearchBufferingHints' :: ({ "IntervalInSeconds" :: NullOrUndefined (ElasticsearchBufferingIntervalInSeconds), "SizeInMBs" :: NullOrUndefined (ElasticsearchBufferingSizeInMBs) } -> { "IntervalInSeconds" :: NullOrUndefined (ElasticsearchBufferingIntervalInSeconds), "SizeInMBs" :: NullOrUndefined (ElasticsearchBufferingSizeInMBs) }) -> ElasticsearchBufferingHints
```

Constructs ElasticsearchBufferingHints's fields from required parameters

#### `ElasticsearchBufferingIntervalInSeconds`

``` purescript
newtype ElasticsearchBufferingIntervalInSeconds
  = ElasticsearchBufferingIntervalInSeconds Int
```

##### Instances
``` purescript
Newtype ElasticsearchBufferingIntervalInSeconds _
Generic ElasticsearchBufferingIntervalInSeconds _
Show ElasticsearchBufferingIntervalInSeconds
Decode ElasticsearchBufferingIntervalInSeconds
Encode ElasticsearchBufferingIntervalInSeconds
```

#### `ElasticsearchBufferingSizeInMBs`

``` purescript
newtype ElasticsearchBufferingSizeInMBs
  = ElasticsearchBufferingSizeInMBs Int
```

##### Instances
``` purescript
Newtype ElasticsearchBufferingSizeInMBs _
Generic ElasticsearchBufferingSizeInMBs _
Show ElasticsearchBufferingSizeInMBs
Decode ElasticsearchBufferingSizeInMBs
Encode ElasticsearchBufferingSizeInMBs
```

#### `ElasticsearchDestinationConfiguration`

``` purescript
newtype ElasticsearchDestinationConfiguration
  = ElasticsearchDestinationConfiguration { "RoleARN" :: RoleARN, "DomainARN" :: ElasticsearchDomainARN, "IndexName" :: ElasticsearchIndexName, "TypeName" :: ElasticsearchTypeName, "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes the configuration of a destination in Amazon ES.</p>

##### Instances
``` purescript
Newtype ElasticsearchDestinationConfiguration _
Generic ElasticsearchDestinationConfiguration _
Show ElasticsearchDestinationConfiguration
Decode ElasticsearchDestinationConfiguration
Encode ElasticsearchDestinationConfiguration
```

#### `newElasticsearchDestinationConfiguration`

``` purescript
newElasticsearchDestinationConfiguration :: ElasticsearchDomainARN -> ElasticsearchIndexName -> RoleARN -> S3DestinationConfiguration -> ElasticsearchTypeName -> ElasticsearchDestinationConfiguration
```

Constructs ElasticsearchDestinationConfiguration from required parameters

#### `newElasticsearchDestinationConfiguration'`

``` purescript
newElasticsearchDestinationConfiguration' :: ElasticsearchDomainARN -> ElasticsearchIndexName -> RoleARN -> S3DestinationConfiguration -> ElasticsearchTypeName -> ({ "RoleARN" :: RoleARN, "DomainARN" :: ElasticsearchDomainARN, "IndexName" :: ElasticsearchIndexName, "TypeName" :: ElasticsearchTypeName, "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: RoleARN, "DomainARN" :: ElasticsearchDomainARN, "IndexName" :: ElasticsearchIndexName, "TypeName" :: ElasticsearchTypeName, "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> ElasticsearchDestinationConfiguration
```

Constructs ElasticsearchDestinationConfiguration's fields from required parameters

#### `ElasticsearchDestinationDescription`

``` purescript
newtype ElasticsearchDestinationDescription
  = ElasticsearchDestinationDescription { "RoleARN" :: NullOrUndefined (RoleARN), "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN), "IndexName" :: NullOrUndefined (ElasticsearchIndexName), "TypeName" :: NullOrUndefined (ElasticsearchTypeName), "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode), "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>The destination description in Amazon ES.</p>

##### Instances
``` purescript
Newtype ElasticsearchDestinationDescription _
Generic ElasticsearchDestinationDescription _
Show ElasticsearchDestinationDescription
Decode ElasticsearchDestinationDescription
Encode ElasticsearchDestinationDescription
```

#### `newElasticsearchDestinationDescription`

``` purescript
newElasticsearchDestinationDescription :: ElasticsearchDestinationDescription
```

Constructs ElasticsearchDestinationDescription from required parameters

#### `newElasticsearchDestinationDescription'`

``` purescript
newElasticsearchDestinationDescription' :: ({ "RoleARN" :: NullOrUndefined (RoleARN), "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN), "IndexName" :: NullOrUndefined (ElasticsearchIndexName), "TypeName" :: NullOrUndefined (ElasticsearchTypeName), "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode), "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: NullOrUndefined (RoleARN), "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN), "IndexName" :: NullOrUndefined (ElasticsearchIndexName), "TypeName" :: NullOrUndefined (ElasticsearchTypeName), "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode), "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> ElasticsearchDestinationDescription
```

Constructs ElasticsearchDestinationDescription's fields from required parameters

#### `ElasticsearchDestinationUpdate`

``` purescript
newtype ElasticsearchDestinationUpdate
  = ElasticsearchDestinationUpdate { "RoleARN" :: NullOrUndefined (RoleARN), "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN), "IndexName" :: NullOrUndefined (ElasticsearchIndexName), "TypeName" :: NullOrUndefined (ElasticsearchTypeName), "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes an update for a destination in Amazon ES.</p>

##### Instances
``` purescript
Newtype ElasticsearchDestinationUpdate _
Generic ElasticsearchDestinationUpdate _
Show ElasticsearchDestinationUpdate
Decode ElasticsearchDestinationUpdate
Encode ElasticsearchDestinationUpdate
```

#### `newElasticsearchDestinationUpdate`

``` purescript
newElasticsearchDestinationUpdate :: ElasticsearchDestinationUpdate
```

Constructs ElasticsearchDestinationUpdate from required parameters

#### `newElasticsearchDestinationUpdate'`

``` purescript
newElasticsearchDestinationUpdate' :: ({ "RoleARN" :: NullOrUndefined (RoleARN), "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN), "IndexName" :: NullOrUndefined (ElasticsearchIndexName), "TypeName" :: NullOrUndefined (ElasticsearchTypeName), "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: NullOrUndefined (RoleARN), "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN), "IndexName" :: NullOrUndefined (ElasticsearchIndexName), "TypeName" :: NullOrUndefined (ElasticsearchTypeName), "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod), "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints), "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> ElasticsearchDestinationUpdate
```

Constructs ElasticsearchDestinationUpdate's fields from required parameters

#### `ElasticsearchDomainARN`

``` purescript
newtype ElasticsearchDomainARN
  = ElasticsearchDomainARN String
```

##### Instances
``` purescript
Newtype ElasticsearchDomainARN _
Generic ElasticsearchDomainARN _
Show ElasticsearchDomainARN
Decode ElasticsearchDomainARN
Encode ElasticsearchDomainARN
```

#### `ElasticsearchIndexName`

``` purescript
newtype ElasticsearchIndexName
  = ElasticsearchIndexName String
```

##### Instances
``` purescript
Newtype ElasticsearchIndexName _
Generic ElasticsearchIndexName _
Show ElasticsearchIndexName
Decode ElasticsearchIndexName
Encode ElasticsearchIndexName
```

#### `ElasticsearchIndexRotationPeriod`

``` purescript
newtype ElasticsearchIndexRotationPeriod
  = ElasticsearchIndexRotationPeriod String
```

##### Instances
``` purescript
Newtype ElasticsearchIndexRotationPeriod _
Generic ElasticsearchIndexRotationPeriod _
Show ElasticsearchIndexRotationPeriod
Decode ElasticsearchIndexRotationPeriod
Encode ElasticsearchIndexRotationPeriod
```

#### `ElasticsearchRetryDurationInSeconds`

``` purescript
newtype ElasticsearchRetryDurationInSeconds
  = ElasticsearchRetryDurationInSeconds Int
```

##### Instances
``` purescript
Newtype ElasticsearchRetryDurationInSeconds _
Generic ElasticsearchRetryDurationInSeconds _
Show ElasticsearchRetryDurationInSeconds
Decode ElasticsearchRetryDurationInSeconds
Encode ElasticsearchRetryDurationInSeconds
```

#### `ElasticsearchRetryOptions`

``` purescript
newtype ElasticsearchRetryOptions
  = ElasticsearchRetryOptions { "DurationInSeconds" :: NullOrUndefined (ElasticsearchRetryDurationInSeconds) }
```

<p>Configures retry behavior in case Kinesis Firehose is unable to deliver documents to Amazon ES.</p>

##### Instances
``` purescript
Newtype ElasticsearchRetryOptions _
Generic ElasticsearchRetryOptions _
Show ElasticsearchRetryOptions
Decode ElasticsearchRetryOptions
Encode ElasticsearchRetryOptions
```

#### `newElasticsearchRetryOptions`

``` purescript
newElasticsearchRetryOptions :: ElasticsearchRetryOptions
```

Constructs ElasticsearchRetryOptions from required parameters

#### `newElasticsearchRetryOptions'`

``` purescript
newElasticsearchRetryOptions' :: ({ "DurationInSeconds" :: NullOrUndefined (ElasticsearchRetryDurationInSeconds) } -> { "DurationInSeconds" :: NullOrUndefined (ElasticsearchRetryDurationInSeconds) }) -> ElasticsearchRetryOptions
```

Constructs ElasticsearchRetryOptions's fields from required parameters

#### `ElasticsearchS3BackupMode`

``` purescript
newtype ElasticsearchS3BackupMode
  = ElasticsearchS3BackupMode String
```

##### Instances
``` purescript
Newtype ElasticsearchS3BackupMode _
Generic ElasticsearchS3BackupMode _
Show ElasticsearchS3BackupMode
Decode ElasticsearchS3BackupMode
Encode ElasticsearchS3BackupMode
```

#### `ElasticsearchTypeName`

``` purescript
newtype ElasticsearchTypeName
  = ElasticsearchTypeName String
```

##### Instances
``` purescript
Newtype ElasticsearchTypeName _
Generic ElasticsearchTypeName _
Show ElasticsearchTypeName
Decode ElasticsearchTypeName
Encode ElasticsearchTypeName
```

#### `EncryptionConfiguration`

``` purescript
newtype EncryptionConfiguration
  = EncryptionConfiguration { "NoEncryptionConfig" :: NullOrUndefined (NoEncryptionConfig), "KMSEncryptionConfig" :: NullOrUndefined (KMSEncryptionConfig) }
```

<p>Describes the encryption for a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype EncryptionConfiguration _
Generic EncryptionConfiguration _
Show EncryptionConfiguration
Decode EncryptionConfiguration
Encode EncryptionConfiguration
```

#### `newEncryptionConfiguration`

``` purescript
newEncryptionConfiguration :: EncryptionConfiguration
```

Constructs EncryptionConfiguration from required parameters

#### `newEncryptionConfiguration'`

``` purescript
newEncryptionConfiguration' :: ({ "NoEncryptionConfig" :: NullOrUndefined (NoEncryptionConfig), "KMSEncryptionConfig" :: NullOrUndefined (KMSEncryptionConfig) } -> { "NoEncryptionConfig" :: NullOrUndefined (NoEncryptionConfig), "KMSEncryptionConfig" :: NullOrUndefined (KMSEncryptionConfig) }) -> EncryptionConfiguration
```

Constructs EncryptionConfiguration's fields from required parameters

#### `ErrorCode`

``` purescript
newtype ErrorCode
  = ErrorCode String
```

##### Instances
``` purescript
Newtype ErrorCode _
Generic ErrorCode _
Show ErrorCode
Decode ErrorCode
Encode ErrorCode
```

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `ExtendedS3DestinationConfiguration`

``` purescript
newtype ExtendedS3DestinationConfiguration
  = ExtendedS3DestinationConfiguration { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration) }
```

<p>Describes the configuration of a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype ExtendedS3DestinationConfiguration _
Generic ExtendedS3DestinationConfiguration _
Show ExtendedS3DestinationConfiguration
Decode ExtendedS3DestinationConfiguration
Encode ExtendedS3DestinationConfiguration
```

#### `newExtendedS3DestinationConfiguration`

``` purescript
newExtendedS3DestinationConfiguration :: BucketARN -> RoleARN -> ExtendedS3DestinationConfiguration
```

Constructs ExtendedS3DestinationConfiguration from required parameters

#### `newExtendedS3DestinationConfiguration'`

``` purescript
newExtendedS3DestinationConfiguration' :: BucketARN -> RoleARN -> ({ "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration) } -> { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration) }) -> ExtendedS3DestinationConfiguration
```

Constructs ExtendedS3DestinationConfiguration's fields from required parameters

#### `ExtendedS3DestinationDescription`

``` purescript
newtype ExtendedS3DestinationDescription
  = ExtendedS3DestinationDescription { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: BufferingHints, "CompressionFormat" :: CompressionFormat, "EncryptionConfiguration" :: EncryptionConfiguration, "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription) }
```

<p>Describes a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype ExtendedS3DestinationDescription _
Generic ExtendedS3DestinationDescription _
Show ExtendedS3DestinationDescription
Decode ExtendedS3DestinationDescription
Encode ExtendedS3DestinationDescription
```

#### `newExtendedS3DestinationDescription`

``` purescript
newExtendedS3DestinationDescription :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> ExtendedS3DestinationDescription
```

Constructs ExtendedS3DestinationDescription from required parameters

#### `newExtendedS3DestinationDescription'`

``` purescript
newExtendedS3DestinationDescription' :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> ({ "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: BufferingHints, "CompressionFormat" :: CompressionFormat, "EncryptionConfiguration" :: EncryptionConfiguration, "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription) } -> { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: BufferingHints, "CompressionFormat" :: CompressionFormat, "EncryptionConfiguration" :: EncryptionConfiguration, "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription) }) -> ExtendedS3DestinationDescription
```

Constructs ExtendedS3DestinationDescription's fields from required parameters

#### `ExtendedS3DestinationUpdate`

``` purescript
newtype ExtendedS3DestinationUpdate
  = ExtendedS3DestinationUpdate { "RoleARN" :: NullOrUndefined (RoleARN), "BucketARN" :: NullOrUndefined (BucketARN), "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate) }
```

<p>Describes an update for a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype ExtendedS3DestinationUpdate _
Generic ExtendedS3DestinationUpdate _
Show ExtendedS3DestinationUpdate
Decode ExtendedS3DestinationUpdate
Encode ExtendedS3DestinationUpdate
```

#### `newExtendedS3DestinationUpdate`

``` purescript
newExtendedS3DestinationUpdate :: ExtendedS3DestinationUpdate
```

Constructs ExtendedS3DestinationUpdate from required parameters

#### `newExtendedS3DestinationUpdate'`

``` purescript
newExtendedS3DestinationUpdate' :: ({ "RoleARN" :: NullOrUndefined (RoleARN), "BucketARN" :: NullOrUndefined (BucketARN), "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate) } -> { "RoleARN" :: NullOrUndefined (RoleARN), "BucketARN" :: NullOrUndefined (BucketARN), "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (S3BackupMode), "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate) }) -> ExtendedS3DestinationUpdate
```

Constructs ExtendedS3DestinationUpdate's fields from required parameters

#### `HECAcknowledgmentTimeoutInSeconds`

``` purescript
newtype HECAcknowledgmentTimeoutInSeconds
  = HECAcknowledgmentTimeoutInSeconds Int
```

##### Instances
``` purescript
Newtype HECAcknowledgmentTimeoutInSeconds _
Generic HECAcknowledgmentTimeoutInSeconds _
Show HECAcknowledgmentTimeoutInSeconds
Decode HECAcknowledgmentTimeoutInSeconds
Encode HECAcknowledgmentTimeoutInSeconds
```

#### `HECEndpoint`

``` purescript
newtype HECEndpoint
  = HECEndpoint String
```

##### Instances
``` purescript
Newtype HECEndpoint _
Generic HECEndpoint _
Show HECEndpoint
Decode HECEndpoint
Encode HECEndpoint
```

#### `HECEndpointType`

``` purescript
newtype HECEndpointType
  = HECEndpointType String
```

##### Instances
``` purescript
Newtype HECEndpointType _
Generic HECEndpointType _
Show HECEndpointType
Decode HECEndpointType
Encode HECEndpointType
```

#### `HECToken`

``` purescript
newtype HECToken
  = HECToken String
```

##### Instances
``` purescript
Newtype HECToken _
Generic HECToken _
Show HECToken
Decode HECToken
Encode HECToken
```

#### `IntervalInSeconds`

``` purescript
newtype IntervalInSeconds
  = IntervalInSeconds Int
```

##### Instances
``` purescript
Newtype IntervalInSeconds _
Generic IntervalInSeconds _
Show IntervalInSeconds
Decode IntervalInSeconds
Encode IntervalInSeconds
```

#### `InvalidArgumentException`

``` purescript
newtype InvalidArgumentException
  = InvalidArgumentException { message :: NullOrUndefined (ErrorMessage) }
```

<p>The specified input parameter has a value that is not valid.</p>

##### Instances
``` purescript
Newtype InvalidArgumentException _
Generic InvalidArgumentException _
Show InvalidArgumentException
Decode InvalidArgumentException
Encode InvalidArgumentException
```

#### `newInvalidArgumentException`

``` purescript
newInvalidArgumentException :: InvalidArgumentException
```

Constructs InvalidArgumentException from required parameters

#### `newInvalidArgumentException'`

``` purescript
newInvalidArgumentException' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> InvalidArgumentException
```

Constructs InvalidArgumentException's fields from required parameters

#### `KMSEncryptionConfig`

``` purescript
newtype KMSEncryptionConfig
  = KMSEncryptionConfig { "AWSKMSKeyARN" :: AWSKMSKeyARN }
```

<p>Describes an encryption key for a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype KMSEncryptionConfig _
Generic KMSEncryptionConfig _
Show KMSEncryptionConfig
Decode KMSEncryptionConfig
Encode KMSEncryptionConfig
```

#### `newKMSEncryptionConfig`

``` purescript
newKMSEncryptionConfig :: AWSKMSKeyARN -> KMSEncryptionConfig
```

Constructs KMSEncryptionConfig from required parameters

#### `newKMSEncryptionConfig'`

``` purescript
newKMSEncryptionConfig' :: AWSKMSKeyARN -> ({ "AWSKMSKeyARN" :: AWSKMSKeyARN } -> { "AWSKMSKeyARN" :: AWSKMSKeyARN }) -> KMSEncryptionConfig
```

Constructs KMSEncryptionConfig's fields from required parameters

#### `KinesisStreamARN`

``` purescript
newtype KinesisStreamARN
  = KinesisStreamARN String
```

##### Instances
``` purescript
Newtype KinesisStreamARN _
Generic KinesisStreamARN _
Show KinesisStreamARN
Decode KinesisStreamARN
Encode KinesisStreamARN
```

#### `KinesisStreamSourceConfiguration`

``` purescript
newtype KinesisStreamSourceConfiguration
  = KinesisStreamSourceConfiguration { "KinesisStreamARN" :: KinesisStreamARN, "RoleARN" :: RoleARN }
```

<p>The stream and role ARNs for a Kinesis stream used as the source for a delivery stream.</p>

##### Instances
``` purescript
Newtype KinesisStreamSourceConfiguration _
Generic KinesisStreamSourceConfiguration _
Show KinesisStreamSourceConfiguration
Decode KinesisStreamSourceConfiguration
Encode KinesisStreamSourceConfiguration
```

#### `newKinesisStreamSourceConfiguration`

``` purescript
newKinesisStreamSourceConfiguration :: KinesisStreamARN -> RoleARN -> KinesisStreamSourceConfiguration
```

Constructs KinesisStreamSourceConfiguration from required parameters

#### `newKinesisStreamSourceConfiguration'`

``` purescript
newKinesisStreamSourceConfiguration' :: KinesisStreamARN -> RoleARN -> ({ "KinesisStreamARN" :: KinesisStreamARN, "RoleARN" :: RoleARN } -> { "KinesisStreamARN" :: KinesisStreamARN, "RoleARN" :: RoleARN }) -> KinesisStreamSourceConfiguration
```

Constructs KinesisStreamSourceConfiguration's fields from required parameters

#### `KinesisStreamSourceDescription`

``` purescript
newtype KinesisStreamSourceDescription
  = KinesisStreamSourceDescription { "KinesisStreamARN" :: NullOrUndefined (KinesisStreamARN), "RoleARN" :: NullOrUndefined (RoleARN), "DeliveryStartTimestamp" :: NullOrUndefined (DeliveryStartTimestamp) }
```

<p>Details about a Kinesis stream used as the source for a Kinesis Firehose delivery stream.</p>

##### Instances
``` purescript
Newtype KinesisStreamSourceDescription _
Generic KinesisStreamSourceDescription _
Show KinesisStreamSourceDescription
Decode KinesisStreamSourceDescription
Encode KinesisStreamSourceDescription
```

#### `newKinesisStreamSourceDescription`

``` purescript
newKinesisStreamSourceDescription :: KinesisStreamSourceDescription
```

Constructs KinesisStreamSourceDescription from required parameters

#### `newKinesisStreamSourceDescription'`

``` purescript
newKinesisStreamSourceDescription' :: ({ "KinesisStreamARN" :: NullOrUndefined (KinesisStreamARN), "RoleARN" :: NullOrUndefined (RoleARN), "DeliveryStartTimestamp" :: NullOrUndefined (DeliveryStartTimestamp) } -> { "KinesisStreamARN" :: NullOrUndefined (KinesisStreamARN), "RoleARN" :: NullOrUndefined (RoleARN), "DeliveryStartTimestamp" :: NullOrUndefined (DeliveryStartTimestamp) }) -> KinesisStreamSourceDescription
```

Constructs KinesisStreamSourceDescription's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { message :: NullOrUndefined (ErrorMessage) }
```

<p>You have already reached the limit for a requested resource.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListDeliveryStreamsInput`

``` purescript
newtype ListDeliveryStreamsInput
  = ListDeliveryStreamsInput { "Limit" :: NullOrUndefined (ListDeliveryStreamsInputLimit), "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType), "ExclusiveStartDeliveryStreamName" :: NullOrUndefined (DeliveryStreamName) }
```

##### Instances
``` purescript
Newtype ListDeliveryStreamsInput _
Generic ListDeliveryStreamsInput _
Show ListDeliveryStreamsInput
Decode ListDeliveryStreamsInput
Encode ListDeliveryStreamsInput
```

#### `newListDeliveryStreamsInput`

``` purescript
newListDeliveryStreamsInput :: ListDeliveryStreamsInput
```

Constructs ListDeliveryStreamsInput from required parameters

#### `newListDeliveryStreamsInput'`

``` purescript
newListDeliveryStreamsInput' :: ({ "Limit" :: NullOrUndefined (ListDeliveryStreamsInputLimit), "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType), "ExclusiveStartDeliveryStreamName" :: NullOrUndefined (DeliveryStreamName) } -> { "Limit" :: NullOrUndefined (ListDeliveryStreamsInputLimit), "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType), "ExclusiveStartDeliveryStreamName" :: NullOrUndefined (DeliveryStreamName) }) -> ListDeliveryStreamsInput
```

Constructs ListDeliveryStreamsInput's fields from required parameters

#### `ListDeliveryStreamsInputLimit`

``` purescript
newtype ListDeliveryStreamsInputLimit
  = ListDeliveryStreamsInputLimit Int
```

##### Instances
``` purescript
Newtype ListDeliveryStreamsInputLimit _
Generic ListDeliveryStreamsInputLimit _
Show ListDeliveryStreamsInputLimit
Decode ListDeliveryStreamsInputLimit
Encode ListDeliveryStreamsInputLimit
```

#### `ListDeliveryStreamsOutput`

``` purescript
newtype ListDeliveryStreamsOutput
  = ListDeliveryStreamsOutput { "DeliveryStreamNames" :: DeliveryStreamNameList, "HasMoreDeliveryStreams" :: BooleanObject }
```

##### Instances
``` purescript
Newtype ListDeliveryStreamsOutput _
Generic ListDeliveryStreamsOutput _
Show ListDeliveryStreamsOutput
Decode ListDeliveryStreamsOutput
Encode ListDeliveryStreamsOutput
```

#### `newListDeliveryStreamsOutput`

``` purescript
newListDeliveryStreamsOutput :: DeliveryStreamNameList -> BooleanObject -> ListDeliveryStreamsOutput
```

Constructs ListDeliveryStreamsOutput from required parameters

#### `newListDeliveryStreamsOutput'`

``` purescript
newListDeliveryStreamsOutput' :: DeliveryStreamNameList -> BooleanObject -> ({ "DeliveryStreamNames" :: DeliveryStreamNameList, "HasMoreDeliveryStreams" :: BooleanObject } -> { "DeliveryStreamNames" :: DeliveryStreamNameList, "HasMoreDeliveryStreams" :: BooleanObject }) -> ListDeliveryStreamsOutput
```

Constructs ListDeliveryStreamsOutput's fields from required parameters

#### `LogGroupName`

``` purescript
newtype LogGroupName
  = LogGroupName String
```

##### Instances
``` purescript
Newtype LogGroupName _
Generic LogGroupName _
Show LogGroupName
Decode LogGroupName
Encode LogGroupName
```

#### `LogStreamName`

``` purescript
newtype LogStreamName
  = LogStreamName String
```

##### Instances
``` purescript
Newtype LogStreamName _
Generic LogStreamName _
Show LogStreamName
Decode LogStreamName
Encode LogStreamName
```

#### `NoEncryptionConfig`

``` purescript
newtype NoEncryptionConfig
  = NoEncryptionConfig String
```

##### Instances
``` purescript
Newtype NoEncryptionConfig _
Generic NoEncryptionConfig _
Show NoEncryptionConfig
Decode NoEncryptionConfig
Encode NoEncryptionConfig
```

#### `NonNegativeIntegerObject`

``` purescript
newtype NonNegativeIntegerObject
  = NonNegativeIntegerObject Int
```

##### Instances
``` purescript
Newtype NonNegativeIntegerObject _
Generic NonNegativeIntegerObject _
Show NonNegativeIntegerObject
Decode NonNegativeIntegerObject
Encode NonNegativeIntegerObject
```

#### `Password`

``` purescript
newtype Password
  = Password String
```

##### Instances
``` purescript
Newtype Password _
Generic Password _
Show Password
Decode Password
Encode Password
```

#### `Prefix`

``` purescript
newtype Prefix
  = Prefix String
```

##### Instances
``` purescript
Newtype Prefix _
Generic Prefix _
Show Prefix
Decode Prefix
Encode Prefix
```

#### `ProcessingConfiguration`

``` purescript
newtype ProcessingConfiguration
  = ProcessingConfiguration { "Enabled" :: NullOrUndefined (BooleanObject), "Processors" :: NullOrUndefined (ProcessorList) }
```

<p>Describes a data processing configuration.</p>

##### Instances
``` purescript
Newtype ProcessingConfiguration _
Generic ProcessingConfiguration _
Show ProcessingConfiguration
Decode ProcessingConfiguration
Encode ProcessingConfiguration
```

#### `newProcessingConfiguration`

``` purescript
newProcessingConfiguration :: ProcessingConfiguration
```

Constructs ProcessingConfiguration from required parameters

#### `newProcessingConfiguration'`

``` purescript
newProcessingConfiguration' :: ({ "Enabled" :: NullOrUndefined (BooleanObject), "Processors" :: NullOrUndefined (ProcessorList) } -> { "Enabled" :: NullOrUndefined (BooleanObject), "Processors" :: NullOrUndefined (ProcessorList) }) -> ProcessingConfiguration
```

Constructs ProcessingConfiguration's fields from required parameters

#### `Processor`

``` purescript
newtype Processor
  = Processor { "Type" :: ProcessorType, "Parameters" :: NullOrUndefined (ProcessorParameterList) }
```

<p>Describes a data processor.</p>

##### Instances
``` purescript
Newtype Processor _
Generic Processor _
Show Processor
Decode Processor
Encode Processor
```

#### `newProcessor`

``` purescript
newProcessor :: ProcessorType -> Processor
```

Constructs Processor from required parameters

#### `newProcessor'`

``` purescript
newProcessor' :: ProcessorType -> ({ "Type" :: ProcessorType, "Parameters" :: NullOrUndefined (ProcessorParameterList) } -> { "Type" :: ProcessorType, "Parameters" :: NullOrUndefined (ProcessorParameterList) }) -> Processor
```

Constructs Processor's fields from required parameters

#### `ProcessorList`

``` purescript
newtype ProcessorList
  = ProcessorList (Array Processor)
```

##### Instances
``` purescript
Newtype ProcessorList _
Generic ProcessorList _
Show ProcessorList
Decode ProcessorList
Encode ProcessorList
```

#### `ProcessorParameter`

``` purescript
newtype ProcessorParameter
  = ProcessorParameter { "ParameterName" :: ProcessorParameterName, "ParameterValue" :: ProcessorParameterValue }
```

<p>Describes the processor parameter.</p>

##### Instances
``` purescript
Newtype ProcessorParameter _
Generic ProcessorParameter _
Show ProcessorParameter
Decode ProcessorParameter
Encode ProcessorParameter
```

#### `newProcessorParameter`

``` purescript
newProcessorParameter :: ProcessorParameterName -> ProcessorParameterValue -> ProcessorParameter
```

Constructs ProcessorParameter from required parameters

#### `newProcessorParameter'`

``` purescript
newProcessorParameter' :: ProcessorParameterName -> ProcessorParameterValue -> ({ "ParameterName" :: ProcessorParameterName, "ParameterValue" :: ProcessorParameterValue } -> { "ParameterName" :: ProcessorParameterName, "ParameterValue" :: ProcessorParameterValue }) -> ProcessorParameter
```

Constructs ProcessorParameter's fields from required parameters

#### `ProcessorParameterList`

``` purescript
newtype ProcessorParameterList
  = ProcessorParameterList (Array ProcessorParameter)
```

##### Instances
``` purescript
Newtype ProcessorParameterList _
Generic ProcessorParameterList _
Show ProcessorParameterList
Decode ProcessorParameterList
Encode ProcessorParameterList
```

#### `ProcessorParameterName`

``` purescript
newtype ProcessorParameterName
  = ProcessorParameterName String
```

##### Instances
``` purescript
Newtype ProcessorParameterName _
Generic ProcessorParameterName _
Show ProcessorParameterName
Decode ProcessorParameterName
Encode ProcessorParameterName
```

#### `ProcessorParameterValue`

``` purescript
newtype ProcessorParameterValue
  = ProcessorParameterValue String
```

##### Instances
``` purescript
Newtype ProcessorParameterValue _
Generic ProcessorParameterValue _
Show ProcessorParameterValue
Decode ProcessorParameterValue
Encode ProcessorParameterValue
```

#### `ProcessorType`

``` purescript
newtype ProcessorType
  = ProcessorType String
```

##### Instances
``` purescript
Newtype ProcessorType _
Generic ProcessorType _
Show ProcessorType
Decode ProcessorType
Encode ProcessorType
```

#### `PutRecordBatchInput`

``` purescript
newtype PutRecordBatchInput
  = PutRecordBatchInput { "DeliveryStreamName" :: DeliveryStreamName, "Records" :: PutRecordBatchRequestEntryList }
```

##### Instances
``` purescript
Newtype PutRecordBatchInput _
Generic PutRecordBatchInput _
Show PutRecordBatchInput
Decode PutRecordBatchInput
Encode PutRecordBatchInput
```

#### `newPutRecordBatchInput`

``` purescript
newPutRecordBatchInput :: DeliveryStreamName -> PutRecordBatchRequestEntryList -> PutRecordBatchInput
```

Constructs PutRecordBatchInput from required parameters

#### `newPutRecordBatchInput'`

``` purescript
newPutRecordBatchInput' :: DeliveryStreamName -> PutRecordBatchRequestEntryList -> ({ "DeliveryStreamName" :: DeliveryStreamName, "Records" :: PutRecordBatchRequestEntryList } -> { "DeliveryStreamName" :: DeliveryStreamName, "Records" :: PutRecordBatchRequestEntryList }) -> PutRecordBatchInput
```

Constructs PutRecordBatchInput's fields from required parameters

#### `PutRecordBatchOutput`

``` purescript
newtype PutRecordBatchOutput
  = PutRecordBatchOutput { "FailedPutCount" :: NonNegativeIntegerObject, "RequestResponses" :: PutRecordBatchResponseEntryList }
```

##### Instances
``` purescript
Newtype PutRecordBatchOutput _
Generic PutRecordBatchOutput _
Show PutRecordBatchOutput
Decode PutRecordBatchOutput
Encode PutRecordBatchOutput
```

#### `newPutRecordBatchOutput`

``` purescript
newPutRecordBatchOutput :: NonNegativeIntegerObject -> PutRecordBatchResponseEntryList -> PutRecordBatchOutput
```

Constructs PutRecordBatchOutput from required parameters

#### `newPutRecordBatchOutput'`

``` purescript
newPutRecordBatchOutput' :: NonNegativeIntegerObject -> PutRecordBatchResponseEntryList -> ({ "FailedPutCount" :: NonNegativeIntegerObject, "RequestResponses" :: PutRecordBatchResponseEntryList } -> { "FailedPutCount" :: NonNegativeIntegerObject, "RequestResponses" :: PutRecordBatchResponseEntryList }) -> PutRecordBatchOutput
```

Constructs PutRecordBatchOutput's fields from required parameters

#### `PutRecordBatchRequestEntryList`

``` purescript
newtype PutRecordBatchRequestEntryList
  = PutRecordBatchRequestEntryList (Array Record'')
```

##### Instances
``` purescript
Newtype PutRecordBatchRequestEntryList _
Generic PutRecordBatchRequestEntryList _
Show PutRecordBatchRequestEntryList
Decode PutRecordBatchRequestEntryList
Encode PutRecordBatchRequestEntryList
```

#### `PutRecordBatchResponseEntry`

``` purescript
newtype PutRecordBatchResponseEntry
  = PutRecordBatchResponseEntry { "RecordId" :: NullOrUndefined (PutResponseRecordId), "ErrorCode" :: NullOrUndefined (ErrorCode), "ErrorMessage" :: NullOrUndefined (ErrorMessage) }
```

<p>Contains the result for an individual record from a <a>PutRecordBatch</a> request. If the record is successfully added to your delivery stream, it receives a record ID. If the record fails to be added to your delivery stream, the result includes an error code and an error message.</p>

##### Instances
``` purescript
Newtype PutRecordBatchResponseEntry _
Generic PutRecordBatchResponseEntry _
Show PutRecordBatchResponseEntry
Decode PutRecordBatchResponseEntry
Encode PutRecordBatchResponseEntry
```

#### `newPutRecordBatchResponseEntry`

``` purescript
newPutRecordBatchResponseEntry :: PutRecordBatchResponseEntry
```

Constructs PutRecordBatchResponseEntry from required parameters

#### `newPutRecordBatchResponseEntry'`

``` purescript
newPutRecordBatchResponseEntry' :: ({ "RecordId" :: NullOrUndefined (PutResponseRecordId), "ErrorCode" :: NullOrUndefined (ErrorCode), "ErrorMessage" :: NullOrUndefined (ErrorMessage) } -> { "RecordId" :: NullOrUndefined (PutResponseRecordId), "ErrorCode" :: NullOrUndefined (ErrorCode), "ErrorMessage" :: NullOrUndefined (ErrorMessage) }) -> PutRecordBatchResponseEntry
```

Constructs PutRecordBatchResponseEntry's fields from required parameters

#### `PutRecordBatchResponseEntryList`

``` purescript
newtype PutRecordBatchResponseEntryList
  = PutRecordBatchResponseEntryList (Array PutRecordBatchResponseEntry)
```

##### Instances
``` purescript
Newtype PutRecordBatchResponseEntryList _
Generic PutRecordBatchResponseEntryList _
Show PutRecordBatchResponseEntryList
Decode PutRecordBatchResponseEntryList
Encode PutRecordBatchResponseEntryList
```

#### `PutRecordInput`

``` purescript
newtype PutRecordInput
  = PutRecordInput { "DeliveryStreamName" :: DeliveryStreamName, "Record" :: Record'' }
```

##### Instances
``` purescript
Newtype PutRecordInput _
Generic PutRecordInput _
Show PutRecordInput
Decode PutRecordInput
Encode PutRecordInput
```

#### `newPutRecordInput`

``` purescript
newPutRecordInput :: DeliveryStreamName -> Record'' -> PutRecordInput
```

Constructs PutRecordInput from required parameters

#### `newPutRecordInput'`

``` purescript
newPutRecordInput' :: DeliveryStreamName -> Record'' -> ({ "DeliveryStreamName" :: DeliveryStreamName, "Record" :: Record'' } -> { "DeliveryStreamName" :: DeliveryStreamName, "Record" :: Record'' }) -> PutRecordInput
```

Constructs PutRecordInput's fields from required parameters

#### `PutRecordOutput`

``` purescript
newtype PutRecordOutput
  = PutRecordOutput { "RecordId" :: PutResponseRecordId }
```

##### Instances
``` purescript
Newtype PutRecordOutput _
Generic PutRecordOutput _
Show PutRecordOutput
Decode PutRecordOutput
Encode PutRecordOutput
```

#### `newPutRecordOutput`

``` purescript
newPutRecordOutput :: PutResponseRecordId -> PutRecordOutput
```

Constructs PutRecordOutput from required parameters

#### `newPutRecordOutput'`

``` purescript
newPutRecordOutput' :: PutResponseRecordId -> ({ "RecordId" :: PutResponseRecordId } -> { "RecordId" :: PutResponseRecordId }) -> PutRecordOutput
```

Constructs PutRecordOutput's fields from required parameters

#### `PutResponseRecordId`

``` purescript
newtype PutResponseRecordId
  = PutResponseRecordId String
```

##### Instances
``` purescript
Newtype PutResponseRecordId _
Generic PutResponseRecordId _
Show PutResponseRecordId
Decode PutResponseRecordId
Encode PutResponseRecordId
```

#### `Record''`

``` purescript
newtype Record''
  = Record'' { "Data" :: Data }
```

<p>The unit of data in a delivery stream.</p>

##### Instances
``` purescript
Newtype Record'' _
Generic Record'' _
Show Record''
Decode Record''
Encode Record''
```

#### `newRecord''`

``` purescript
newRecord'' :: Data -> Record''
```

Constructs Record'' from required parameters

#### `newRecord'''`

``` purescript
newRecord''' :: Data -> ({ "Data" :: Data } -> { "Data" :: Data }) -> Record''
```

Constructs Record'''s fields from required parameters

#### `RedshiftDestinationConfiguration`

``` purescript
newtype RedshiftDestinationConfiguration
  = RedshiftDestinationConfiguration { "RoleARN" :: RoleARN, "ClusterJDBCURL" :: ClusterJDBCURL, "CopyCommand" :: CopyCommand, "Username" :: Username, "Password" :: Password, "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes the configuration of a destination in Amazon Redshift.</p>

##### Instances
``` purescript
Newtype RedshiftDestinationConfiguration _
Generic RedshiftDestinationConfiguration _
Show RedshiftDestinationConfiguration
Decode RedshiftDestinationConfiguration
Encode RedshiftDestinationConfiguration
```

#### `newRedshiftDestinationConfiguration`

``` purescript
newRedshiftDestinationConfiguration :: ClusterJDBCURL -> CopyCommand -> Password -> RoleARN -> S3DestinationConfiguration -> Username -> RedshiftDestinationConfiguration
```

Constructs RedshiftDestinationConfiguration from required parameters

#### `newRedshiftDestinationConfiguration'`

``` purescript
newRedshiftDestinationConfiguration' :: ClusterJDBCURL -> CopyCommand -> Password -> RoleARN -> S3DestinationConfiguration -> Username -> ({ "RoleARN" :: RoleARN, "ClusterJDBCURL" :: ClusterJDBCURL, "CopyCommand" :: CopyCommand, "Username" :: Username, "Password" :: Password, "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: RoleARN, "ClusterJDBCURL" :: ClusterJDBCURL, "CopyCommand" :: CopyCommand, "Username" :: Username, "Password" :: Password, "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> RedshiftDestinationConfiguration
```

Constructs RedshiftDestinationConfiguration's fields from required parameters

#### `RedshiftDestinationDescription`

``` purescript
newtype RedshiftDestinationDescription
  = RedshiftDestinationDescription { "RoleARN" :: RoleARN, "ClusterJDBCURL" :: ClusterJDBCURL, "CopyCommand" :: CopyCommand, "Username" :: Username, "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3DestinationDescription" :: S3DestinationDescription, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes a destination in Amazon Redshift.</p>

##### Instances
``` purescript
Newtype RedshiftDestinationDescription _
Generic RedshiftDestinationDescription _
Show RedshiftDestinationDescription
Decode RedshiftDestinationDescription
Encode RedshiftDestinationDescription
```

#### `newRedshiftDestinationDescription`

``` purescript
newRedshiftDestinationDescription :: ClusterJDBCURL -> CopyCommand -> RoleARN -> S3DestinationDescription -> Username -> RedshiftDestinationDescription
```

Constructs RedshiftDestinationDescription from required parameters

#### `newRedshiftDestinationDescription'`

``` purescript
newRedshiftDestinationDescription' :: ClusterJDBCURL -> CopyCommand -> RoleARN -> S3DestinationDescription -> Username -> ({ "RoleARN" :: RoleARN, "ClusterJDBCURL" :: ClusterJDBCURL, "CopyCommand" :: CopyCommand, "Username" :: Username, "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3DestinationDescription" :: S3DestinationDescription, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: RoleARN, "ClusterJDBCURL" :: ClusterJDBCURL, "CopyCommand" :: CopyCommand, "Username" :: Username, "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3DestinationDescription" :: S3DestinationDescription, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> RedshiftDestinationDescription
```

Constructs RedshiftDestinationDescription's fields from required parameters

#### `RedshiftDestinationUpdate`

``` purescript
newtype RedshiftDestinationUpdate
  = RedshiftDestinationUpdate { "RoleARN" :: NullOrUndefined (RoleARN), "ClusterJDBCURL" :: NullOrUndefined (ClusterJDBCURL), "CopyCommand" :: NullOrUndefined (CopyCommand), "Username" :: NullOrUndefined (Username), "Password" :: NullOrUndefined (Password), "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes an update for a destination in Amazon Redshift.</p>

##### Instances
``` purescript
Newtype RedshiftDestinationUpdate _
Generic RedshiftDestinationUpdate _
Show RedshiftDestinationUpdate
Decode RedshiftDestinationUpdate
Encode RedshiftDestinationUpdate
```

#### `newRedshiftDestinationUpdate`

``` purescript
newRedshiftDestinationUpdate :: RedshiftDestinationUpdate
```

Constructs RedshiftDestinationUpdate from required parameters

#### `newRedshiftDestinationUpdate'`

``` purescript
newRedshiftDestinationUpdate' :: ({ "RoleARN" :: NullOrUndefined (RoleARN), "ClusterJDBCURL" :: NullOrUndefined (ClusterJDBCURL), "CopyCommand" :: NullOrUndefined (CopyCommand), "Username" :: NullOrUndefined (Username), "Password" :: NullOrUndefined (Password), "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: NullOrUndefined (RoleARN), "ClusterJDBCURL" :: NullOrUndefined (ClusterJDBCURL), "CopyCommand" :: NullOrUndefined (CopyCommand), "Username" :: NullOrUndefined (Username), "Password" :: NullOrUndefined (Password), "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode), "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> RedshiftDestinationUpdate
```

Constructs RedshiftDestinationUpdate's fields from required parameters

#### `RedshiftRetryDurationInSeconds`

``` purescript
newtype RedshiftRetryDurationInSeconds
  = RedshiftRetryDurationInSeconds Int
```

##### Instances
``` purescript
Newtype RedshiftRetryDurationInSeconds _
Generic RedshiftRetryDurationInSeconds _
Show RedshiftRetryDurationInSeconds
Decode RedshiftRetryDurationInSeconds
Encode RedshiftRetryDurationInSeconds
```

#### `RedshiftRetryOptions`

``` purescript
newtype RedshiftRetryOptions
  = RedshiftRetryOptions { "DurationInSeconds" :: NullOrUndefined (RedshiftRetryDurationInSeconds) }
```

<p>Configures retry behavior in case Kinesis Firehose is unable to deliver documents to Amazon Redshift.</p>

##### Instances
``` purescript
Newtype RedshiftRetryOptions _
Generic RedshiftRetryOptions _
Show RedshiftRetryOptions
Decode RedshiftRetryOptions
Encode RedshiftRetryOptions
```

#### `newRedshiftRetryOptions`

``` purescript
newRedshiftRetryOptions :: RedshiftRetryOptions
```

Constructs RedshiftRetryOptions from required parameters

#### `newRedshiftRetryOptions'`

``` purescript
newRedshiftRetryOptions' :: ({ "DurationInSeconds" :: NullOrUndefined (RedshiftRetryDurationInSeconds) } -> { "DurationInSeconds" :: NullOrUndefined (RedshiftRetryDurationInSeconds) }) -> RedshiftRetryOptions
```

Constructs RedshiftRetryOptions's fields from required parameters

#### `RedshiftS3BackupMode`

``` purescript
newtype RedshiftS3BackupMode
  = RedshiftS3BackupMode String
```

##### Instances
``` purescript
Newtype RedshiftS3BackupMode _
Generic RedshiftS3BackupMode _
Show RedshiftS3BackupMode
Decode RedshiftS3BackupMode
Encode RedshiftS3BackupMode
```

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException { message :: NullOrUndefined (ErrorMessage) }
```

<p>The resource is already in use and not available for this operation.</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `newResourceInUseException`

``` purescript
newResourceInUseException :: ResourceInUseException
```

Constructs ResourceInUseException from required parameters

#### `newResourceInUseException'`

``` purescript
newResourceInUseException' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> ResourceInUseException
```

Constructs ResourceInUseException's fields from required parameters

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException { message :: NullOrUndefined (ErrorMessage) }
```

<p>The specified resource could not be found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `newResourceNotFoundException`

``` purescript
newResourceNotFoundException :: ResourceNotFoundException
```

Constructs ResourceNotFoundException from required parameters

#### `newResourceNotFoundException'`

``` purescript
newResourceNotFoundException' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> ResourceNotFoundException
```

Constructs ResourceNotFoundException's fields from required parameters

#### `RoleARN`

``` purescript
newtype RoleARN
  = RoleARN String
```

##### Instances
``` purescript
Newtype RoleARN _
Generic RoleARN _
Show RoleARN
Decode RoleARN
Encode RoleARN
```

#### `S3BackupMode`

``` purescript
newtype S3BackupMode
  = S3BackupMode String
```

##### Instances
``` purescript
Newtype S3BackupMode _
Generic S3BackupMode _
Show S3BackupMode
Decode S3BackupMode
Encode S3BackupMode
```

#### `S3DestinationConfiguration`

``` purescript
newtype S3DestinationConfiguration
  = S3DestinationConfiguration { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes the configuration of a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype S3DestinationConfiguration _
Generic S3DestinationConfiguration _
Show S3DestinationConfiguration
Decode S3DestinationConfiguration
Encode S3DestinationConfiguration
```

#### `newS3DestinationConfiguration`

``` purescript
newS3DestinationConfiguration :: BucketARN -> RoleARN -> S3DestinationConfiguration
```

Constructs S3DestinationConfiguration from required parameters

#### `newS3DestinationConfiguration'`

``` purescript
newS3DestinationConfiguration' :: BucketARN -> RoleARN -> ({ "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> S3DestinationConfiguration
```

Constructs S3DestinationConfiguration's fields from required parameters

#### `S3DestinationDescription`

``` purescript
newtype S3DestinationDescription
  = S3DestinationDescription { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: BufferingHints, "CompressionFormat" :: CompressionFormat, "EncryptionConfiguration" :: EncryptionConfiguration, "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype S3DestinationDescription _
Generic S3DestinationDescription _
Show S3DestinationDescription
Decode S3DestinationDescription
Encode S3DestinationDescription
```

#### `newS3DestinationDescription`

``` purescript
newS3DestinationDescription :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> S3DestinationDescription
```

Constructs S3DestinationDescription from required parameters

#### `newS3DestinationDescription'`

``` purescript
newS3DestinationDescription' :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> ({ "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: BufferingHints, "CompressionFormat" :: CompressionFormat, "EncryptionConfiguration" :: EncryptionConfiguration, "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: RoleARN, "BucketARN" :: BucketARN, "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: BufferingHints, "CompressionFormat" :: CompressionFormat, "EncryptionConfiguration" :: EncryptionConfiguration, "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> S3DestinationDescription
```

Constructs S3DestinationDescription's fields from required parameters

#### `S3DestinationUpdate`

``` purescript
newtype S3DestinationUpdate
  = S3DestinationUpdate { "RoleARN" :: NullOrUndefined (RoleARN), "BucketARN" :: NullOrUndefined (BucketARN), "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes an update for a destination in Amazon S3.</p>

##### Instances
``` purescript
Newtype S3DestinationUpdate _
Generic S3DestinationUpdate _
Show S3DestinationUpdate
Decode S3DestinationUpdate
Encode S3DestinationUpdate
```

#### `newS3DestinationUpdate`

``` purescript
newS3DestinationUpdate :: S3DestinationUpdate
```

Constructs S3DestinationUpdate from required parameters

#### `newS3DestinationUpdate'`

``` purescript
newS3DestinationUpdate' :: ({ "RoleARN" :: NullOrUndefined (RoleARN), "BucketARN" :: NullOrUndefined (BucketARN), "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "RoleARN" :: NullOrUndefined (RoleARN), "BucketARN" :: NullOrUndefined (BucketARN), "Prefix" :: NullOrUndefined (Prefix), "BufferingHints" :: NullOrUndefined (BufferingHints), "CompressionFormat" :: NullOrUndefined (CompressionFormat), "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> S3DestinationUpdate
```

Constructs S3DestinationUpdate's fields from required parameters

#### `ServiceUnavailableException`

``` purescript
newtype ServiceUnavailableException
  = ServiceUnavailableException { message :: NullOrUndefined (ErrorMessage) }
```

<p>The service is unavailable, back off and retry the operation. If you continue to see the exception, throughput limits for the delivery stream may have been exceeded. For more information about limits and how to request an increase, see <a href="http://docs.aws.amazon.com/firehose/latest/dev/limits.html">Amazon Kinesis Firehose Limits</a>.</p>

##### Instances
``` purescript
Newtype ServiceUnavailableException _
Generic ServiceUnavailableException _
Show ServiceUnavailableException
Decode ServiceUnavailableException
Encode ServiceUnavailableException
```

#### `newServiceUnavailableException`

``` purescript
newServiceUnavailableException :: ServiceUnavailableException
```

Constructs ServiceUnavailableException from required parameters

#### `newServiceUnavailableException'`

``` purescript
newServiceUnavailableException' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> ServiceUnavailableException
```

Constructs ServiceUnavailableException's fields from required parameters

#### `SizeInMBs`

``` purescript
newtype SizeInMBs
  = SizeInMBs Int
```

##### Instances
``` purescript
Newtype SizeInMBs _
Generic SizeInMBs _
Show SizeInMBs
Decode SizeInMBs
Encode SizeInMBs
```

#### `SourceDescription`

``` purescript
newtype SourceDescription
  = SourceDescription { "KinesisStreamSourceDescription" :: NullOrUndefined (KinesisStreamSourceDescription) }
```

<p>Details about a Kinesis stream used as the source for a Kinesis Firehose delivery stream.</p>

##### Instances
``` purescript
Newtype SourceDescription _
Generic SourceDescription _
Show SourceDescription
Decode SourceDescription
Encode SourceDescription
```

#### `newSourceDescription`

``` purescript
newSourceDescription :: SourceDescription
```

Constructs SourceDescription from required parameters

#### `newSourceDescription'`

``` purescript
newSourceDescription' :: ({ "KinesisStreamSourceDescription" :: NullOrUndefined (KinesisStreamSourceDescription) } -> { "KinesisStreamSourceDescription" :: NullOrUndefined (KinesisStreamSourceDescription) }) -> SourceDescription
```

Constructs SourceDescription's fields from required parameters

#### `SplunkDestinationConfiguration`

``` purescript
newtype SplunkDestinationConfiguration
  = SplunkDestinationConfiguration { "HECEndpoint" :: HECEndpoint, "HECEndpointType" :: HECEndpointType, "HECToken" :: HECToken, "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes the configuration of a destination in Splunk.</p>

##### Instances
``` purescript
Newtype SplunkDestinationConfiguration _
Generic SplunkDestinationConfiguration _
Show SplunkDestinationConfiguration
Decode SplunkDestinationConfiguration
Encode SplunkDestinationConfiguration
```

#### `newSplunkDestinationConfiguration`

``` purescript
newSplunkDestinationConfiguration :: HECEndpoint -> HECEndpointType -> HECToken -> S3DestinationConfiguration -> SplunkDestinationConfiguration
```

Constructs SplunkDestinationConfiguration from required parameters

#### `newSplunkDestinationConfiguration'`

``` purescript
newSplunkDestinationConfiguration' :: HECEndpoint -> HECEndpointType -> HECToken -> S3DestinationConfiguration -> ({ "HECEndpoint" :: HECEndpoint, "HECEndpointType" :: HECEndpointType, "HECToken" :: HECToken, "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "HECEndpoint" :: HECEndpoint, "HECEndpointType" :: HECEndpointType, "HECToken" :: HECToken, "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3Configuration" :: S3DestinationConfiguration, "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> SplunkDestinationConfiguration
```

Constructs SplunkDestinationConfiguration's fields from required parameters

#### `SplunkDestinationDescription`

``` purescript
newtype SplunkDestinationDescription
  = SplunkDestinationDescription { "HECEndpoint" :: NullOrUndefined (HECEndpoint), "HECEndpointType" :: NullOrUndefined (HECEndpointType), "HECToken" :: NullOrUndefined (HECToken), "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes a destination in Splunk.</p>

##### Instances
``` purescript
Newtype SplunkDestinationDescription _
Generic SplunkDestinationDescription _
Show SplunkDestinationDescription
Decode SplunkDestinationDescription
Encode SplunkDestinationDescription
```

#### `newSplunkDestinationDescription`

``` purescript
newSplunkDestinationDescription :: SplunkDestinationDescription
```

Constructs SplunkDestinationDescription from required parameters

#### `newSplunkDestinationDescription'`

``` purescript
newSplunkDestinationDescription' :: ({ "HECEndpoint" :: NullOrUndefined (HECEndpoint), "HECEndpointType" :: NullOrUndefined (HECEndpointType), "HECToken" :: NullOrUndefined (HECToken), "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "HECEndpoint" :: NullOrUndefined (HECEndpoint), "HECEndpointType" :: NullOrUndefined (HECEndpointType), "HECToken" :: NullOrUndefined (HECToken), "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> SplunkDestinationDescription
```

Constructs SplunkDestinationDescription's fields from required parameters

#### `SplunkDestinationUpdate`

``` purescript
newtype SplunkDestinationUpdate
  = SplunkDestinationUpdate { "HECEndpoint" :: NullOrUndefined (HECEndpoint), "HECEndpointType" :: NullOrUndefined (HECEndpointType), "HECToken" :: NullOrUndefined (HECToken), "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }
```

<p>Describes an update for a destination in Splunk.</p>

##### Instances
``` purescript
Newtype SplunkDestinationUpdate _
Generic SplunkDestinationUpdate _
Show SplunkDestinationUpdate
Decode SplunkDestinationUpdate
Encode SplunkDestinationUpdate
```

#### `newSplunkDestinationUpdate`

``` purescript
newSplunkDestinationUpdate :: SplunkDestinationUpdate
```

Constructs SplunkDestinationUpdate from required parameters

#### `newSplunkDestinationUpdate'`

``` purescript
newSplunkDestinationUpdate' :: ({ "HECEndpoint" :: NullOrUndefined (HECEndpoint), "HECEndpointType" :: NullOrUndefined (HECEndpointType), "HECToken" :: NullOrUndefined (HECToken), "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> { "HECEndpoint" :: NullOrUndefined (HECEndpoint), "HECEndpointType" :: NullOrUndefined (HECEndpointType), "HECToken" :: NullOrUndefined (HECToken), "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds), "RetryOptions" :: NullOrUndefined (SplunkRetryOptions), "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode), "S3Update" :: NullOrUndefined (S3DestinationUpdate), "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration), "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) }) -> SplunkDestinationUpdate
```

Constructs SplunkDestinationUpdate's fields from required parameters

#### `SplunkRetryDurationInSeconds`

``` purescript
newtype SplunkRetryDurationInSeconds
  = SplunkRetryDurationInSeconds Int
```

##### Instances
``` purescript
Newtype SplunkRetryDurationInSeconds _
Generic SplunkRetryDurationInSeconds _
Show SplunkRetryDurationInSeconds
Decode SplunkRetryDurationInSeconds
Encode SplunkRetryDurationInSeconds
```

#### `SplunkRetryOptions`

``` purescript
newtype SplunkRetryOptions
  = SplunkRetryOptions { "DurationInSeconds" :: NullOrUndefined (SplunkRetryDurationInSeconds) }
```

<p>Configures retry behavior in case Kinesis Firehose is unable to deliver documents to Splunk or if it doesn't receive an acknowledgment from Splunk.</p>

##### Instances
``` purescript
Newtype SplunkRetryOptions _
Generic SplunkRetryOptions _
Show SplunkRetryOptions
Decode SplunkRetryOptions
Encode SplunkRetryOptions
```

#### `newSplunkRetryOptions`

``` purescript
newSplunkRetryOptions :: SplunkRetryOptions
```

Constructs SplunkRetryOptions from required parameters

#### `newSplunkRetryOptions'`

``` purescript
newSplunkRetryOptions' :: ({ "DurationInSeconds" :: NullOrUndefined (SplunkRetryDurationInSeconds) } -> { "DurationInSeconds" :: NullOrUndefined (SplunkRetryDurationInSeconds) }) -> SplunkRetryOptions
```

Constructs SplunkRetryOptions's fields from required parameters

#### `SplunkS3BackupMode`

``` purescript
newtype SplunkS3BackupMode
  = SplunkS3BackupMode String
```

##### Instances
``` purescript
Newtype SplunkS3BackupMode _
Generic SplunkS3BackupMode _
Show SplunkS3BackupMode
Decode SplunkS3BackupMode
Encode SplunkS3BackupMode
```

#### `UpdateDestinationInput`

``` purescript
newtype UpdateDestinationInput
  = UpdateDestinationInput { "DeliveryStreamName" :: DeliveryStreamName, "CurrentDeliveryStreamVersionId" :: DeliveryStreamVersionId, "DestinationId" :: DestinationId, "S3DestinationUpdate" :: NullOrUndefined (S3DestinationUpdate), "ExtendedS3DestinationUpdate" :: NullOrUndefined (ExtendedS3DestinationUpdate), "RedshiftDestinationUpdate" :: NullOrUndefined (RedshiftDestinationUpdate), "ElasticsearchDestinationUpdate" :: NullOrUndefined (ElasticsearchDestinationUpdate), "SplunkDestinationUpdate" :: NullOrUndefined (SplunkDestinationUpdate) }
```

##### Instances
``` purescript
Newtype UpdateDestinationInput _
Generic UpdateDestinationInput _
Show UpdateDestinationInput
Decode UpdateDestinationInput
Encode UpdateDestinationInput
```

#### `newUpdateDestinationInput`

``` purescript
newUpdateDestinationInput :: DeliveryStreamVersionId -> DeliveryStreamName -> DestinationId -> UpdateDestinationInput
```

Constructs UpdateDestinationInput from required parameters

#### `newUpdateDestinationInput'`

``` purescript
newUpdateDestinationInput' :: DeliveryStreamVersionId -> DeliveryStreamName -> DestinationId -> ({ "DeliveryStreamName" :: DeliveryStreamName, "CurrentDeliveryStreamVersionId" :: DeliveryStreamVersionId, "DestinationId" :: DestinationId, "S3DestinationUpdate" :: NullOrUndefined (S3DestinationUpdate), "ExtendedS3DestinationUpdate" :: NullOrUndefined (ExtendedS3DestinationUpdate), "RedshiftDestinationUpdate" :: NullOrUndefined (RedshiftDestinationUpdate), "ElasticsearchDestinationUpdate" :: NullOrUndefined (ElasticsearchDestinationUpdate), "SplunkDestinationUpdate" :: NullOrUndefined (SplunkDestinationUpdate) } -> { "DeliveryStreamName" :: DeliveryStreamName, "CurrentDeliveryStreamVersionId" :: DeliveryStreamVersionId, "DestinationId" :: DestinationId, "S3DestinationUpdate" :: NullOrUndefined (S3DestinationUpdate), "ExtendedS3DestinationUpdate" :: NullOrUndefined (ExtendedS3DestinationUpdate), "RedshiftDestinationUpdate" :: NullOrUndefined (RedshiftDestinationUpdate), "ElasticsearchDestinationUpdate" :: NullOrUndefined (ElasticsearchDestinationUpdate), "SplunkDestinationUpdate" :: NullOrUndefined (SplunkDestinationUpdate) }) -> UpdateDestinationInput
```

Constructs UpdateDestinationInput's fields from required parameters

#### `UpdateDestinationOutput`

``` purescript
newtype UpdateDestinationOutput
  = UpdateDestinationOutput NoArguments
```

##### Instances
``` purescript
Newtype UpdateDestinationOutput _
Generic UpdateDestinationOutput _
Show UpdateDestinationOutput
Decode UpdateDestinationOutput
Encode UpdateDestinationOutput
```

#### `Username`

``` purescript
newtype Username
  = Username String
```

##### Instances
``` purescript
Newtype Username _
Generic Username _
Show Username
Decode Username
Encode Username
```


