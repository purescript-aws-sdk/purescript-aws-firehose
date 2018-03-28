
module AWS.Firehose.Types where

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


newtype AWSKMSKeyARN = AWSKMSKeyARN String
derive instance newtypeAWSKMSKeyARN :: Newtype AWSKMSKeyARN _
derive instance repGenericAWSKMSKeyARN :: Generic AWSKMSKeyARN _
instance showAWSKMSKeyARN :: Show AWSKMSKeyARN where show = genericShow
instance decodeAWSKMSKeyARN :: Decode AWSKMSKeyARN where decode = genericDecode options
instance encodeAWSKMSKeyARN :: Encode AWSKMSKeyARN where encode = genericEncode options



newtype BooleanObject = BooleanObject Boolean
derive instance newtypeBooleanObject :: Newtype BooleanObject _
derive instance repGenericBooleanObject :: Generic BooleanObject _
instance showBooleanObject :: Show BooleanObject where show = genericShow
instance decodeBooleanObject :: Decode BooleanObject where decode = genericDecode options
instance encodeBooleanObject :: Encode BooleanObject where encode = genericEncode options



newtype BucketARN = BucketARN String
derive instance newtypeBucketARN :: Newtype BucketARN _
derive instance repGenericBucketARN :: Generic BucketARN _
instance showBucketARN :: Show BucketARN where show = genericShow
instance decodeBucketARN :: Decode BucketARN where decode = genericDecode options
instance encodeBucketARN :: Encode BucketARN where encode = genericEncode options



-- | <p>Describes hints for the buffering to perform before delivering data to the destination. Please note that these options are treated as hints, and therefore Kinesis Firehose may choose to use different values when it is optimal.</p>
newtype BufferingHints = BufferingHints 
  { "SizeInMBs" :: NullOrUndefined (SizeInMBs)
  , "IntervalInSeconds" :: NullOrUndefined (IntervalInSeconds)
  }
derive instance newtypeBufferingHints :: Newtype BufferingHints _
derive instance repGenericBufferingHints :: Generic BufferingHints _
instance showBufferingHints :: Show BufferingHints where show = genericShow
instance decodeBufferingHints :: Decode BufferingHints where decode = genericDecode options
instance encodeBufferingHints :: Encode BufferingHints where encode = genericEncode options

-- | Constructs BufferingHints from required parameters
newBufferingHints :: BufferingHints
newBufferingHints  = BufferingHints { "IntervalInSeconds": (NullOrUndefined Nothing), "SizeInMBs": (NullOrUndefined Nothing) }

-- | Constructs BufferingHints's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBufferingHints' :: ( { "SizeInMBs" :: NullOrUndefined (SizeInMBs) , "IntervalInSeconds" :: NullOrUndefined (IntervalInSeconds) } -> {"SizeInMBs" :: NullOrUndefined (SizeInMBs) , "IntervalInSeconds" :: NullOrUndefined (IntervalInSeconds) } ) -> BufferingHints
newBufferingHints'  customize = (BufferingHints <<< customize) { "IntervalInSeconds": (NullOrUndefined Nothing), "SizeInMBs": (NullOrUndefined Nothing) }



-- | <p>Describes the Amazon CloudWatch logging options for your delivery stream.</p>
newtype CloudWatchLoggingOptions = CloudWatchLoggingOptions 
  { "Enabled" :: NullOrUndefined (BooleanObject)
  , "LogGroupName" :: NullOrUndefined (LogGroupName)
  , "LogStreamName" :: NullOrUndefined (LogStreamName)
  }
derive instance newtypeCloudWatchLoggingOptions :: Newtype CloudWatchLoggingOptions _
derive instance repGenericCloudWatchLoggingOptions :: Generic CloudWatchLoggingOptions _
instance showCloudWatchLoggingOptions :: Show CloudWatchLoggingOptions where show = genericShow
instance decodeCloudWatchLoggingOptions :: Decode CloudWatchLoggingOptions where decode = genericDecode options
instance encodeCloudWatchLoggingOptions :: Encode CloudWatchLoggingOptions where encode = genericEncode options

-- | Constructs CloudWatchLoggingOptions from required parameters
newCloudWatchLoggingOptions :: CloudWatchLoggingOptions
newCloudWatchLoggingOptions  = CloudWatchLoggingOptions { "Enabled": (NullOrUndefined Nothing), "LogGroupName": (NullOrUndefined Nothing), "LogStreamName": (NullOrUndefined Nothing) }

-- | Constructs CloudWatchLoggingOptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCloudWatchLoggingOptions' :: ( { "Enabled" :: NullOrUndefined (BooleanObject) , "LogGroupName" :: NullOrUndefined (LogGroupName) , "LogStreamName" :: NullOrUndefined (LogStreamName) } -> {"Enabled" :: NullOrUndefined (BooleanObject) , "LogGroupName" :: NullOrUndefined (LogGroupName) , "LogStreamName" :: NullOrUndefined (LogStreamName) } ) -> CloudWatchLoggingOptions
newCloudWatchLoggingOptions'  customize = (CloudWatchLoggingOptions <<< customize) { "Enabled": (NullOrUndefined Nothing), "LogGroupName": (NullOrUndefined Nothing), "LogStreamName": (NullOrUndefined Nothing) }



newtype ClusterJDBCURL = ClusterJDBCURL String
derive instance newtypeClusterJDBCURL :: Newtype ClusterJDBCURL _
derive instance repGenericClusterJDBCURL :: Generic ClusterJDBCURL _
instance showClusterJDBCURL :: Show ClusterJDBCURL where show = genericShow
instance decodeClusterJDBCURL :: Decode ClusterJDBCURL where decode = genericDecode options
instance encodeClusterJDBCURL :: Encode ClusterJDBCURL where encode = genericEncode options



newtype CompressionFormat = CompressionFormat String
derive instance newtypeCompressionFormat :: Newtype CompressionFormat _
derive instance repGenericCompressionFormat :: Generic CompressionFormat _
instance showCompressionFormat :: Show CompressionFormat where show = genericShow
instance decodeCompressionFormat :: Decode CompressionFormat where decode = genericDecode options
instance encodeCompressionFormat :: Encode CompressionFormat where encode = genericEncode options



-- | <p>Another modification has already happened. Fetch <b>VersionId</b> again and use it to update the destination.</p>
newtype ConcurrentModificationException = ConcurrentModificationException 
  { "message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where decode = genericDecode options
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where encode = genericEncode options

-- | Constructs ConcurrentModificationException from required parameters
newConcurrentModificationException :: ConcurrentModificationException
newConcurrentModificationException  = ConcurrentModificationException { "message": (NullOrUndefined Nothing) }

-- | Constructs ConcurrentModificationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentModificationException' :: ( { "message" :: NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined (ErrorMessage) } ) -> ConcurrentModificationException
newConcurrentModificationException'  customize = (ConcurrentModificationException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Describes a <code>COPY</code> command for Amazon Redshift.</p>
newtype CopyCommand = CopyCommand 
  { "DataTableName" :: (DataTableName)
  , "DataTableColumns" :: NullOrUndefined (DataTableColumns)
  , "CopyOptions" :: NullOrUndefined (CopyOptions)
  }
derive instance newtypeCopyCommand :: Newtype CopyCommand _
derive instance repGenericCopyCommand :: Generic CopyCommand _
instance showCopyCommand :: Show CopyCommand where show = genericShow
instance decodeCopyCommand :: Decode CopyCommand where decode = genericDecode options
instance encodeCopyCommand :: Encode CopyCommand where encode = genericEncode options

-- | Constructs CopyCommand from required parameters
newCopyCommand :: DataTableName -> CopyCommand
newCopyCommand _DataTableName = CopyCommand { "DataTableName": _DataTableName, "CopyOptions": (NullOrUndefined Nothing), "DataTableColumns": (NullOrUndefined Nothing) }

-- | Constructs CopyCommand's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyCommand' :: DataTableName -> ( { "DataTableName" :: (DataTableName) , "DataTableColumns" :: NullOrUndefined (DataTableColumns) , "CopyOptions" :: NullOrUndefined (CopyOptions) } -> {"DataTableName" :: (DataTableName) , "DataTableColumns" :: NullOrUndefined (DataTableColumns) , "CopyOptions" :: NullOrUndefined (CopyOptions) } ) -> CopyCommand
newCopyCommand' _DataTableName customize = (CopyCommand <<< customize) { "DataTableName": _DataTableName, "CopyOptions": (NullOrUndefined Nothing), "DataTableColumns": (NullOrUndefined Nothing) }



newtype CopyOptions = CopyOptions String
derive instance newtypeCopyOptions :: Newtype CopyOptions _
derive instance repGenericCopyOptions :: Generic CopyOptions _
instance showCopyOptions :: Show CopyOptions where show = genericShow
instance decodeCopyOptions :: Decode CopyOptions where decode = genericDecode options
instance encodeCopyOptions :: Encode CopyOptions where encode = genericEncode options



newtype CreateDeliveryStreamInput = CreateDeliveryStreamInput 
  { "DeliveryStreamName" :: (DeliveryStreamName)
  , "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType)
  , "KinesisStreamSourceConfiguration" :: NullOrUndefined (KinesisStreamSourceConfiguration)
  , "S3DestinationConfiguration" :: NullOrUndefined (S3DestinationConfiguration)
  , "ExtendedS3DestinationConfiguration" :: NullOrUndefined (ExtendedS3DestinationConfiguration)
  , "RedshiftDestinationConfiguration" :: NullOrUndefined (RedshiftDestinationConfiguration)
  , "ElasticsearchDestinationConfiguration" :: NullOrUndefined (ElasticsearchDestinationConfiguration)
  , "SplunkDestinationConfiguration" :: NullOrUndefined (SplunkDestinationConfiguration)
  }
derive instance newtypeCreateDeliveryStreamInput :: Newtype CreateDeliveryStreamInput _
derive instance repGenericCreateDeliveryStreamInput :: Generic CreateDeliveryStreamInput _
instance showCreateDeliveryStreamInput :: Show CreateDeliveryStreamInput where show = genericShow
instance decodeCreateDeliveryStreamInput :: Decode CreateDeliveryStreamInput where decode = genericDecode options
instance encodeCreateDeliveryStreamInput :: Encode CreateDeliveryStreamInput where encode = genericEncode options

-- | Constructs CreateDeliveryStreamInput from required parameters
newCreateDeliveryStreamInput :: DeliveryStreamName -> CreateDeliveryStreamInput
newCreateDeliveryStreamInput _DeliveryStreamName = CreateDeliveryStreamInput { "DeliveryStreamName": _DeliveryStreamName, "DeliveryStreamType": (NullOrUndefined Nothing), "ElasticsearchDestinationConfiguration": (NullOrUndefined Nothing), "ExtendedS3DestinationConfiguration": (NullOrUndefined Nothing), "KinesisStreamSourceConfiguration": (NullOrUndefined Nothing), "RedshiftDestinationConfiguration": (NullOrUndefined Nothing), "S3DestinationConfiguration": (NullOrUndefined Nothing), "SplunkDestinationConfiguration": (NullOrUndefined Nothing) }

-- | Constructs CreateDeliveryStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeliveryStreamInput' :: DeliveryStreamName -> ( { "DeliveryStreamName" :: (DeliveryStreamName) , "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType) , "KinesisStreamSourceConfiguration" :: NullOrUndefined (KinesisStreamSourceConfiguration) , "S3DestinationConfiguration" :: NullOrUndefined (S3DestinationConfiguration) , "ExtendedS3DestinationConfiguration" :: NullOrUndefined (ExtendedS3DestinationConfiguration) , "RedshiftDestinationConfiguration" :: NullOrUndefined (RedshiftDestinationConfiguration) , "ElasticsearchDestinationConfiguration" :: NullOrUndefined (ElasticsearchDestinationConfiguration) , "SplunkDestinationConfiguration" :: NullOrUndefined (SplunkDestinationConfiguration) } -> {"DeliveryStreamName" :: (DeliveryStreamName) , "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType) , "KinesisStreamSourceConfiguration" :: NullOrUndefined (KinesisStreamSourceConfiguration) , "S3DestinationConfiguration" :: NullOrUndefined (S3DestinationConfiguration) , "ExtendedS3DestinationConfiguration" :: NullOrUndefined (ExtendedS3DestinationConfiguration) , "RedshiftDestinationConfiguration" :: NullOrUndefined (RedshiftDestinationConfiguration) , "ElasticsearchDestinationConfiguration" :: NullOrUndefined (ElasticsearchDestinationConfiguration) , "SplunkDestinationConfiguration" :: NullOrUndefined (SplunkDestinationConfiguration) } ) -> CreateDeliveryStreamInput
newCreateDeliveryStreamInput' _DeliveryStreamName customize = (CreateDeliveryStreamInput <<< customize) { "DeliveryStreamName": _DeliveryStreamName, "DeliveryStreamType": (NullOrUndefined Nothing), "ElasticsearchDestinationConfiguration": (NullOrUndefined Nothing), "ExtendedS3DestinationConfiguration": (NullOrUndefined Nothing), "KinesisStreamSourceConfiguration": (NullOrUndefined Nothing), "RedshiftDestinationConfiguration": (NullOrUndefined Nothing), "S3DestinationConfiguration": (NullOrUndefined Nothing), "SplunkDestinationConfiguration": (NullOrUndefined Nothing) }



newtype CreateDeliveryStreamOutput = CreateDeliveryStreamOutput 
  { "DeliveryStreamARN" :: NullOrUndefined (DeliveryStreamARN)
  }
derive instance newtypeCreateDeliveryStreamOutput :: Newtype CreateDeliveryStreamOutput _
derive instance repGenericCreateDeliveryStreamOutput :: Generic CreateDeliveryStreamOutput _
instance showCreateDeliveryStreamOutput :: Show CreateDeliveryStreamOutput where show = genericShow
instance decodeCreateDeliveryStreamOutput :: Decode CreateDeliveryStreamOutput where decode = genericDecode options
instance encodeCreateDeliveryStreamOutput :: Encode CreateDeliveryStreamOutput where encode = genericEncode options

-- | Constructs CreateDeliveryStreamOutput from required parameters
newCreateDeliveryStreamOutput :: CreateDeliveryStreamOutput
newCreateDeliveryStreamOutput  = CreateDeliveryStreamOutput { "DeliveryStreamARN": (NullOrUndefined Nothing) }

-- | Constructs CreateDeliveryStreamOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeliveryStreamOutput' :: ( { "DeliveryStreamARN" :: NullOrUndefined (DeliveryStreamARN) } -> {"DeliveryStreamARN" :: NullOrUndefined (DeliveryStreamARN) } ) -> CreateDeliveryStreamOutput
newCreateDeliveryStreamOutput'  customize = (CreateDeliveryStreamOutput <<< customize) { "DeliveryStreamARN": (NullOrUndefined Nothing) }



newtype Data = Data String
derive instance newtypeData :: Newtype Data _
derive instance repGenericData :: Generic Data _
instance showData :: Show Data where show = genericShow
instance decodeData :: Decode Data where decode = genericDecode options
instance encodeData :: Encode Data where encode = genericEncode options



newtype DataTableColumns = DataTableColumns String
derive instance newtypeDataTableColumns :: Newtype DataTableColumns _
derive instance repGenericDataTableColumns :: Generic DataTableColumns _
instance showDataTableColumns :: Show DataTableColumns where show = genericShow
instance decodeDataTableColumns :: Decode DataTableColumns where decode = genericDecode options
instance encodeDataTableColumns :: Encode DataTableColumns where encode = genericEncode options



newtype DataTableName = DataTableName String
derive instance newtypeDataTableName :: Newtype DataTableName _
derive instance repGenericDataTableName :: Generic DataTableName _
instance showDataTableName :: Show DataTableName where show = genericShow
instance decodeDataTableName :: Decode DataTableName where decode = genericDecode options
instance encodeDataTableName :: Encode DataTableName where encode = genericEncode options



newtype DeleteDeliveryStreamInput = DeleteDeliveryStreamInput 
  { "DeliveryStreamName" :: (DeliveryStreamName)
  }
derive instance newtypeDeleteDeliveryStreamInput :: Newtype DeleteDeliveryStreamInput _
derive instance repGenericDeleteDeliveryStreamInput :: Generic DeleteDeliveryStreamInput _
instance showDeleteDeliveryStreamInput :: Show DeleteDeliveryStreamInput where show = genericShow
instance decodeDeleteDeliveryStreamInput :: Decode DeleteDeliveryStreamInput where decode = genericDecode options
instance encodeDeleteDeliveryStreamInput :: Encode DeleteDeliveryStreamInput where encode = genericEncode options

-- | Constructs DeleteDeliveryStreamInput from required parameters
newDeleteDeliveryStreamInput :: DeliveryStreamName -> DeleteDeliveryStreamInput
newDeleteDeliveryStreamInput _DeliveryStreamName = DeleteDeliveryStreamInput { "DeliveryStreamName": _DeliveryStreamName }

-- | Constructs DeleteDeliveryStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDeliveryStreamInput' :: DeliveryStreamName -> ( { "DeliveryStreamName" :: (DeliveryStreamName) } -> {"DeliveryStreamName" :: (DeliveryStreamName) } ) -> DeleteDeliveryStreamInput
newDeleteDeliveryStreamInput' _DeliveryStreamName customize = (DeleteDeliveryStreamInput <<< customize) { "DeliveryStreamName": _DeliveryStreamName }



newtype DeleteDeliveryStreamOutput = DeleteDeliveryStreamOutput Types.NoArguments
derive instance newtypeDeleteDeliveryStreamOutput :: Newtype DeleteDeliveryStreamOutput _
derive instance repGenericDeleteDeliveryStreamOutput :: Generic DeleteDeliveryStreamOutput _
instance showDeleteDeliveryStreamOutput :: Show DeleteDeliveryStreamOutput where show = genericShow
instance decodeDeleteDeliveryStreamOutput :: Decode DeleteDeliveryStreamOutput where decode = genericDecode options
instance encodeDeleteDeliveryStreamOutput :: Encode DeleteDeliveryStreamOutput where encode = genericEncode options



newtype DeliveryStartTimestamp = DeliveryStartTimestamp Types.Timestamp
derive instance newtypeDeliveryStartTimestamp :: Newtype DeliveryStartTimestamp _
derive instance repGenericDeliveryStartTimestamp :: Generic DeliveryStartTimestamp _
instance showDeliveryStartTimestamp :: Show DeliveryStartTimestamp where show = genericShow
instance decodeDeliveryStartTimestamp :: Decode DeliveryStartTimestamp where decode = genericDecode options
instance encodeDeliveryStartTimestamp :: Encode DeliveryStartTimestamp where encode = genericEncode options



newtype DeliveryStreamARN = DeliveryStreamARN String
derive instance newtypeDeliveryStreamARN :: Newtype DeliveryStreamARN _
derive instance repGenericDeliveryStreamARN :: Generic DeliveryStreamARN _
instance showDeliveryStreamARN :: Show DeliveryStreamARN where show = genericShow
instance decodeDeliveryStreamARN :: Decode DeliveryStreamARN where decode = genericDecode options
instance encodeDeliveryStreamARN :: Encode DeliveryStreamARN where encode = genericEncode options



-- | <p>Contains information about a delivery stream.</p>
newtype DeliveryStreamDescription = DeliveryStreamDescription 
  { "DeliveryStreamName" :: (DeliveryStreamName)
  , "DeliveryStreamARN" :: (DeliveryStreamARN)
  , "DeliveryStreamStatus" :: (DeliveryStreamStatus)
  , "DeliveryStreamType" :: (DeliveryStreamType)
  , "VersionId" :: (DeliveryStreamVersionId)
  , "CreateTimestamp" :: NullOrUndefined (Types.Timestamp)
  , "LastUpdateTimestamp" :: NullOrUndefined (Types.Timestamp)
  , "Source" :: NullOrUndefined (SourceDescription)
  , "Destinations" :: (DestinationDescriptionList)
  , "HasMoreDestinations" :: (BooleanObject)
  }
derive instance newtypeDeliveryStreamDescription :: Newtype DeliveryStreamDescription _
derive instance repGenericDeliveryStreamDescription :: Generic DeliveryStreamDescription _
instance showDeliveryStreamDescription :: Show DeliveryStreamDescription where show = genericShow
instance decodeDeliveryStreamDescription :: Decode DeliveryStreamDescription where decode = genericDecode options
instance encodeDeliveryStreamDescription :: Encode DeliveryStreamDescription where encode = genericEncode options

-- | Constructs DeliveryStreamDescription from required parameters
newDeliveryStreamDescription :: DeliveryStreamARN -> DeliveryStreamName -> DeliveryStreamStatus -> DeliveryStreamType -> DestinationDescriptionList -> BooleanObject -> DeliveryStreamVersionId -> DeliveryStreamDescription
newDeliveryStreamDescription _DeliveryStreamARN _DeliveryStreamName _DeliveryStreamStatus _DeliveryStreamType _Destinations _HasMoreDestinations _VersionId = DeliveryStreamDescription { "DeliveryStreamARN": _DeliveryStreamARN, "DeliveryStreamName": _DeliveryStreamName, "DeliveryStreamStatus": _DeliveryStreamStatus, "DeliveryStreamType": _DeliveryStreamType, "Destinations": _Destinations, "HasMoreDestinations": _HasMoreDestinations, "VersionId": _VersionId, "CreateTimestamp": (NullOrUndefined Nothing), "LastUpdateTimestamp": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }

-- | Constructs DeliveryStreamDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeliveryStreamDescription' :: DeliveryStreamARN -> DeliveryStreamName -> DeliveryStreamStatus -> DeliveryStreamType -> DestinationDescriptionList -> BooleanObject -> DeliveryStreamVersionId -> ( { "DeliveryStreamName" :: (DeliveryStreamName) , "DeliveryStreamARN" :: (DeliveryStreamARN) , "DeliveryStreamStatus" :: (DeliveryStreamStatus) , "DeliveryStreamType" :: (DeliveryStreamType) , "VersionId" :: (DeliveryStreamVersionId) , "CreateTimestamp" :: NullOrUndefined (Types.Timestamp) , "LastUpdateTimestamp" :: NullOrUndefined (Types.Timestamp) , "Source" :: NullOrUndefined (SourceDescription) , "Destinations" :: (DestinationDescriptionList) , "HasMoreDestinations" :: (BooleanObject) } -> {"DeliveryStreamName" :: (DeliveryStreamName) , "DeliveryStreamARN" :: (DeliveryStreamARN) , "DeliveryStreamStatus" :: (DeliveryStreamStatus) , "DeliveryStreamType" :: (DeliveryStreamType) , "VersionId" :: (DeliveryStreamVersionId) , "CreateTimestamp" :: NullOrUndefined (Types.Timestamp) , "LastUpdateTimestamp" :: NullOrUndefined (Types.Timestamp) , "Source" :: NullOrUndefined (SourceDescription) , "Destinations" :: (DestinationDescriptionList) , "HasMoreDestinations" :: (BooleanObject) } ) -> DeliveryStreamDescription
newDeliveryStreamDescription' _DeliveryStreamARN _DeliveryStreamName _DeliveryStreamStatus _DeliveryStreamType _Destinations _HasMoreDestinations _VersionId customize = (DeliveryStreamDescription <<< customize) { "DeliveryStreamARN": _DeliveryStreamARN, "DeliveryStreamName": _DeliveryStreamName, "DeliveryStreamStatus": _DeliveryStreamStatus, "DeliveryStreamType": _DeliveryStreamType, "Destinations": _Destinations, "HasMoreDestinations": _HasMoreDestinations, "VersionId": _VersionId, "CreateTimestamp": (NullOrUndefined Nothing), "LastUpdateTimestamp": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing) }



newtype DeliveryStreamName = DeliveryStreamName String
derive instance newtypeDeliveryStreamName :: Newtype DeliveryStreamName _
derive instance repGenericDeliveryStreamName :: Generic DeliveryStreamName _
instance showDeliveryStreamName :: Show DeliveryStreamName where show = genericShow
instance decodeDeliveryStreamName :: Decode DeliveryStreamName where decode = genericDecode options
instance encodeDeliveryStreamName :: Encode DeliveryStreamName where encode = genericEncode options



newtype DeliveryStreamNameList = DeliveryStreamNameList (Array DeliveryStreamName)
derive instance newtypeDeliveryStreamNameList :: Newtype DeliveryStreamNameList _
derive instance repGenericDeliveryStreamNameList :: Generic DeliveryStreamNameList _
instance showDeliveryStreamNameList :: Show DeliveryStreamNameList where show = genericShow
instance decodeDeliveryStreamNameList :: Decode DeliveryStreamNameList where decode = genericDecode options
instance encodeDeliveryStreamNameList :: Encode DeliveryStreamNameList where encode = genericEncode options



newtype DeliveryStreamStatus = DeliveryStreamStatus String
derive instance newtypeDeliveryStreamStatus :: Newtype DeliveryStreamStatus _
derive instance repGenericDeliveryStreamStatus :: Generic DeliveryStreamStatus _
instance showDeliveryStreamStatus :: Show DeliveryStreamStatus where show = genericShow
instance decodeDeliveryStreamStatus :: Decode DeliveryStreamStatus where decode = genericDecode options
instance encodeDeliveryStreamStatus :: Encode DeliveryStreamStatus where encode = genericEncode options



newtype DeliveryStreamType = DeliveryStreamType String
derive instance newtypeDeliveryStreamType :: Newtype DeliveryStreamType _
derive instance repGenericDeliveryStreamType :: Generic DeliveryStreamType _
instance showDeliveryStreamType :: Show DeliveryStreamType where show = genericShow
instance decodeDeliveryStreamType :: Decode DeliveryStreamType where decode = genericDecode options
instance encodeDeliveryStreamType :: Encode DeliveryStreamType where encode = genericEncode options



newtype DeliveryStreamVersionId = DeliveryStreamVersionId String
derive instance newtypeDeliveryStreamVersionId :: Newtype DeliveryStreamVersionId _
derive instance repGenericDeliveryStreamVersionId :: Generic DeliveryStreamVersionId _
instance showDeliveryStreamVersionId :: Show DeliveryStreamVersionId where show = genericShow
instance decodeDeliveryStreamVersionId :: Decode DeliveryStreamVersionId where decode = genericDecode options
instance encodeDeliveryStreamVersionId :: Encode DeliveryStreamVersionId where encode = genericEncode options



newtype DescribeDeliveryStreamInput = DescribeDeliveryStreamInput 
  { "DeliveryStreamName" :: (DeliveryStreamName)
  , "Limit" :: NullOrUndefined (DescribeDeliveryStreamInputLimit)
  , "ExclusiveStartDestinationId" :: NullOrUndefined (DestinationId)
  }
derive instance newtypeDescribeDeliveryStreamInput :: Newtype DescribeDeliveryStreamInput _
derive instance repGenericDescribeDeliveryStreamInput :: Generic DescribeDeliveryStreamInput _
instance showDescribeDeliveryStreamInput :: Show DescribeDeliveryStreamInput where show = genericShow
instance decodeDescribeDeliveryStreamInput :: Decode DescribeDeliveryStreamInput where decode = genericDecode options
instance encodeDescribeDeliveryStreamInput :: Encode DescribeDeliveryStreamInput where encode = genericEncode options

-- | Constructs DescribeDeliveryStreamInput from required parameters
newDescribeDeliveryStreamInput :: DeliveryStreamName -> DescribeDeliveryStreamInput
newDescribeDeliveryStreamInput _DeliveryStreamName = DescribeDeliveryStreamInput { "DeliveryStreamName": _DeliveryStreamName, "ExclusiveStartDestinationId": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing) }

-- | Constructs DescribeDeliveryStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDeliveryStreamInput' :: DeliveryStreamName -> ( { "DeliveryStreamName" :: (DeliveryStreamName) , "Limit" :: NullOrUndefined (DescribeDeliveryStreamInputLimit) , "ExclusiveStartDestinationId" :: NullOrUndefined (DestinationId) } -> {"DeliveryStreamName" :: (DeliveryStreamName) , "Limit" :: NullOrUndefined (DescribeDeliveryStreamInputLimit) , "ExclusiveStartDestinationId" :: NullOrUndefined (DestinationId) } ) -> DescribeDeliveryStreamInput
newDescribeDeliveryStreamInput' _DeliveryStreamName customize = (DescribeDeliveryStreamInput <<< customize) { "DeliveryStreamName": _DeliveryStreamName, "ExclusiveStartDestinationId": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing) }



newtype DescribeDeliveryStreamInputLimit = DescribeDeliveryStreamInputLimit Int
derive instance newtypeDescribeDeliveryStreamInputLimit :: Newtype DescribeDeliveryStreamInputLimit _
derive instance repGenericDescribeDeliveryStreamInputLimit :: Generic DescribeDeliveryStreamInputLimit _
instance showDescribeDeliveryStreamInputLimit :: Show DescribeDeliveryStreamInputLimit where show = genericShow
instance decodeDescribeDeliveryStreamInputLimit :: Decode DescribeDeliveryStreamInputLimit where decode = genericDecode options
instance encodeDescribeDeliveryStreamInputLimit :: Encode DescribeDeliveryStreamInputLimit where encode = genericEncode options



newtype DescribeDeliveryStreamOutput = DescribeDeliveryStreamOutput 
  { "DeliveryStreamDescription" :: (DeliveryStreamDescription)
  }
derive instance newtypeDescribeDeliveryStreamOutput :: Newtype DescribeDeliveryStreamOutput _
derive instance repGenericDescribeDeliveryStreamOutput :: Generic DescribeDeliveryStreamOutput _
instance showDescribeDeliveryStreamOutput :: Show DescribeDeliveryStreamOutput where show = genericShow
instance decodeDescribeDeliveryStreamOutput :: Decode DescribeDeliveryStreamOutput where decode = genericDecode options
instance encodeDescribeDeliveryStreamOutput :: Encode DescribeDeliveryStreamOutput where encode = genericEncode options

-- | Constructs DescribeDeliveryStreamOutput from required parameters
newDescribeDeliveryStreamOutput :: DeliveryStreamDescription -> DescribeDeliveryStreamOutput
newDescribeDeliveryStreamOutput _DeliveryStreamDescription = DescribeDeliveryStreamOutput { "DeliveryStreamDescription": _DeliveryStreamDescription }

-- | Constructs DescribeDeliveryStreamOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDeliveryStreamOutput' :: DeliveryStreamDescription -> ( { "DeliveryStreamDescription" :: (DeliveryStreamDescription) } -> {"DeliveryStreamDescription" :: (DeliveryStreamDescription) } ) -> DescribeDeliveryStreamOutput
newDescribeDeliveryStreamOutput' _DeliveryStreamDescription customize = (DescribeDeliveryStreamOutput <<< customize) { "DeliveryStreamDescription": _DeliveryStreamDescription }



-- | <p>Describes the destination for a delivery stream.</p>
newtype DestinationDescription = DestinationDescription 
  { "DestinationId" :: (DestinationId)
  , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription)
  , "ExtendedS3DestinationDescription" :: NullOrUndefined (ExtendedS3DestinationDescription)
  , "RedshiftDestinationDescription" :: NullOrUndefined (RedshiftDestinationDescription)
  , "ElasticsearchDestinationDescription" :: NullOrUndefined (ElasticsearchDestinationDescription)
  , "SplunkDestinationDescription" :: NullOrUndefined (SplunkDestinationDescription)
  }
derive instance newtypeDestinationDescription :: Newtype DestinationDescription _
derive instance repGenericDestinationDescription :: Generic DestinationDescription _
instance showDestinationDescription :: Show DestinationDescription where show = genericShow
instance decodeDestinationDescription :: Decode DestinationDescription where decode = genericDecode options
instance encodeDestinationDescription :: Encode DestinationDescription where encode = genericEncode options

-- | Constructs DestinationDescription from required parameters
newDestinationDescription :: DestinationId -> DestinationDescription
newDestinationDescription _DestinationId = DestinationDescription { "DestinationId": _DestinationId, "ElasticsearchDestinationDescription": (NullOrUndefined Nothing), "ExtendedS3DestinationDescription": (NullOrUndefined Nothing), "RedshiftDestinationDescription": (NullOrUndefined Nothing), "S3DestinationDescription": (NullOrUndefined Nothing), "SplunkDestinationDescription": (NullOrUndefined Nothing) }

-- | Constructs DestinationDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDestinationDescription' :: DestinationId -> ( { "DestinationId" :: (DestinationId) , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription) , "ExtendedS3DestinationDescription" :: NullOrUndefined (ExtendedS3DestinationDescription) , "RedshiftDestinationDescription" :: NullOrUndefined (RedshiftDestinationDescription) , "ElasticsearchDestinationDescription" :: NullOrUndefined (ElasticsearchDestinationDescription) , "SplunkDestinationDescription" :: NullOrUndefined (SplunkDestinationDescription) } -> {"DestinationId" :: (DestinationId) , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription) , "ExtendedS3DestinationDescription" :: NullOrUndefined (ExtendedS3DestinationDescription) , "RedshiftDestinationDescription" :: NullOrUndefined (RedshiftDestinationDescription) , "ElasticsearchDestinationDescription" :: NullOrUndefined (ElasticsearchDestinationDescription) , "SplunkDestinationDescription" :: NullOrUndefined (SplunkDestinationDescription) } ) -> DestinationDescription
newDestinationDescription' _DestinationId customize = (DestinationDescription <<< customize) { "DestinationId": _DestinationId, "ElasticsearchDestinationDescription": (NullOrUndefined Nothing), "ExtendedS3DestinationDescription": (NullOrUndefined Nothing), "RedshiftDestinationDescription": (NullOrUndefined Nothing), "S3DestinationDescription": (NullOrUndefined Nothing), "SplunkDestinationDescription": (NullOrUndefined Nothing) }



newtype DestinationDescriptionList = DestinationDescriptionList (Array DestinationDescription)
derive instance newtypeDestinationDescriptionList :: Newtype DestinationDescriptionList _
derive instance repGenericDestinationDescriptionList :: Generic DestinationDescriptionList _
instance showDestinationDescriptionList :: Show DestinationDescriptionList where show = genericShow
instance decodeDestinationDescriptionList :: Decode DestinationDescriptionList where decode = genericDecode options
instance encodeDestinationDescriptionList :: Encode DestinationDescriptionList where encode = genericEncode options



newtype DestinationId = DestinationId String
derive instance newtypeDestinationId :: Newtype DestinationId _
derive instance repGenericDestinationId :: Generic DestinationId _
instance showDestinationId :: Show DestinationId where show = genericShow
instance decodeDestinationId :: Decode DestinationId where decode = genericDecode options
instance encodeDestinationId :: Encode DestinationId where encode = genericEncode options



-- | <p>Describes the buffering to perform before delivering data to the Amazon ES destination.</p>
newtype ElasticsearchBufferingHints = ElasticsearchBufferingHints 
  { "IntervalInSeconds" :: NullOrUndefined (ElasticsearchBufferingIntervalInSeconds)
  , "SizeInMBs" :: NullOrUndefined (ElasticsearchBufferingSizeInMBs)
  }
derive instance newtypeElasticsearchBufferingHints :: Newtype ElasticsearchBufferingHints _
derive instance repGenericElasticsearchBufferingHints :: Generic ElasticsearchBufferingHints _
instance showElasticsearchBufferingHints :: Show ElasticsearchBufferingHints where show = genericShow
instance decodeElasticsearchBufferingHints :: Decode ElasticsearchBufferingHints where decode = genericDecode options
instance encodeElasticsearchBufferingHints :: Encode ElasticsearchBufferingHints where encode = genericEncode options

-- | Constructs ElasticsearchBufferingHints from required parameters
newElasticsearchBufferingHints :: ElasticsearchBufferingHints
newElasticsearchBufferingHints  = ElasticsearchBufferingHints { "IntervalInSeconds": (NullOrUndefined Nothing), "SizeInMBs": (NullOrUndefined Nothing) }

-- | Constructs ElasticsearchBufferingHints's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticsearchBufferingHints' :: ( { "IntervalInSeconds" :: NullOrUndefined (ElasticsearchBufferingIntervalInSeconds) , "SizeInMBs" :: NullOrUndefined (ElasticsearchBufferingSizeInMBs) } -> {"IntervalInSeconds" :: NullOrUndefined (ElasticsearchBufferingIntervalInSeconds) , "SizeInMBs" :: NullOrUndefined (ElasticsearchBufferingSizeInMBs) } ) -> ElasticsearchBufferingHints
newElasticsearchBufferingHints'  customize = (ElasticsearchBufferingHints <<< customize) { "IntervalInSeconds": (NullOrUndefined Nothing), "SizeInMBs": (NullOrUndefined Nothing) }



newtype ElasticsearchBufferingIntervalInSeconds = ElasticsearchBufferingIntervalInSeconds Int
derive instance newtypeElasticsearchBufferingIntervalInSeconds :: Newtype ElasticsearchBufferingIntervalInSeconds _
derive instance repGenericElasticsearchBufferingIntervalInSeconds :: Generic ElasticsearchBufferingIntervalInSeconds _
instance showElasticsearchBufferingIntervalInSeconds :: Show ElasticsearchBufferingIntervalInSeconds where show = genericShow
instance decodeElasticsearchBufferingIntervalInSeconds :: Decode ElasticsearchBufferingIntervalInSeconds where decode = genericDecode options
instance encodeElasticsearchBufferingIntervalInSeconds :: Encode ElasticsearchBufferingIntervalInSeconds where encode = genericEncode options



newtype ElasticsearchBufferingSizeInMBs = ElasticsearchBufferingSizeInMBs Int
derive instance newtypeElasticsearchBufferingSizeInMBs :: Newtype ElasticsearchBufferingSizeInMBs _
derive instance repGenericElasticsearchBufferingSizeInMBs :: Generic ElasticsearchBufferingSizeInMBs _
instance showElasticsearchBufferingSizeInMBs :: Show ElasticsearchBufferingSizeInMBs where show = genericShow
instance decodeElasticsearchBufferingSizeInMBs :: Decode ElasticsearchBufferingSizeInMBs where decode = genericDecode options
instance encodeElasticsearchBufferingSizeInMBs :: Encode ElasticsearchBufferingSizeInMBs where encode = genericEncode options



-- | <p>Describes the configuration of a destination in Amazon ES.</p>
newtype ElasticsearchDestinationConfiguration = ElasticsearchDestinationConfiguration 
  { "RoleARN" :: (RoleARN)
  , "DomainARN" :: (ElasticsearchDomainARN)
  , "IndexName" :: (ElasticsearchIndexName)
  , "TypeName" :: (ElasticsearchTypeName)
  , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod)
  , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints)
  , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions)
  , "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode)
  , "S3Configuration" :: (S3DestinationConfiguration)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeElasticsearchDestinationConfiguration :: Newtype ElasticsearchDestinationConfiguration _
derive instance repGenericElasticsearchDestinationConfiguration :: Generic ElasticsearchDestinationConfiguration _
instance showElasticsearchDestinationConfiguration :: Show ElasticsearchDestinationConfiguration where show = genericShow
instance decodeElasticsearchDestinationConfiguration :: Decode ElasticsearchDestinationConfiguration where decode = genericDecode options
instance encodeElasticsearchDestinationConfiguration :: Encode ElasticsearchDestinationConfiguration where encode = genericEncode options

-- | Constructs ElasticsearchDestinationConfiguration from required parameters
newElasticsearchDestinationConfiguration :: ElasticsearchDomainARN -> ElasticsearchIndexName -> RoleARN -> S3DestinationConfiguration -> ElasticsearchTypeName -> ElasticsearchDestinationConfiguration
newElasticsearchDestinationConfiguration _DomainARN _IndexName _RoleARN _S3Configuration _TypeName = ElasticsearchDestinationConfiguration { "DomainARN": _DomainARN, "IndexName": _IndexName, "RoleARN": _RoleARN, "S3Configuration": _S3Configuration, "TypeName": _TypeName, "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "IndexRotationPeriod": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }

-- | Constructs ElasticsearchDestinationConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticsearchDestinationConfiguration' :: ElasticsearchDomainARN -> ElasticsearchIndexName -> RoleARN -> S3DestinationConfiguration -> ElasticsearchTypeName -> ( { "RoleARN" :: (RoleARN) , "DomainARN" :: (ElasticsearchDomainARN) , "IndexName" :: (ElasticsearchIndexName) , "TypeName" :: (ElasticsearchTypeName) , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod) , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints) , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions) , "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode) , "S3Configuration" :: (S3DestinationConfiguration) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: (RoleARN) , "DomainARN" :: (ElasticsearchDomainARN) , "IndexName" :: (ElasticsearchIndexName) , "TypeName" :: (ElasticsearchTypeName) , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod) , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints) , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions) , "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode) , "S3Configuration" :: (S3DestinationConfiguration) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> ElasticsearchDestinationConfiguration
newElasticsearchDestinationConfiguration' _DomainARN _IndexName _RoleARN _S3Configuration _TypeName customize = (ElasticsearchDestinationConfiguration <<< customize) { "DomainARN": _DomainARN, "IndexName": _IndexName, "RoleARN": _RoleARN, "S3Configuration": _S3Configuration, "TypeName": _TypeName, "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "IndexRotationPeriod": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }



-- | <p>The destination description in Amazon ES.</p>
newtype ElasticsearchDestinationDescription = ElasticsearchDestinationDescription 
  { "RoleARN" :: NullOrUndefined (RoleARN)
  , "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN)
  , "IndexName" :: NullOrUndefined (ElasticsearchIndexName)
  , "TypeName" :: NullOrUndefined (ElasticsearchTypeName)
  , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod)
  , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints)
  , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions)
  , "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode)
  , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeElasticsearchDestinationDescription :: Newtype ElasticsearchDestinationDescription _
derive instance repGenericElasticsearchDestinationDescription :: Generic ElasticsearchDestinationDescription _
instance showElasticsearchDestinationDescription :: Show ElasticsearchDestinationDescription where show = genericShow
instance decodeElasticsearchDestinationDescription :: Decode ElasticsearchDestinationDescription where decode = genericDecode options
instance encodeElasticsearchDestinationDescription :: Encode ElasticsearchDestinationDescription where encode = genericEncode options

-- | Constructs ElasticsearchDestinationDescription from required parameters
newElasticsearchDestinationDescription :: ElasticsearchDestinationDescription
newElasticsearchDestinationDescription  = ElasticsearchDestinationDescription { "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "DomainARN": (NullOrUndefined Nothing), "IndexName": (NullOrUndefined Nothing), "IndexRotationPeriod": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3DestinationDescription": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs ElasticsearchDestinationDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticsearchDestinationDescription' :: ( { "RoleARN" :: NullOrUndefined (RoleARN) , "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN) , "IndexName" :: NullOrUndefined (ElasticsearchIndexName) , "TypeName" :: NullOrUndefined (ElasticsearchTypeName) , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod) , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints) , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions) , "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode) , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: NullOrUndefined (RoleARN) , "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN) , "IndexName" :: NullOrUndefined (ElasticsearchIndexName) , "TypeName" :: NullOrUndefined (ElasticsearchTypeName) , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod) , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints) , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions) , "S3BackupMode" :: NullOrUndefined (ElasticsearchS3BackupMode) , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> ElasticsearchDestinationDescription
newElasticsearchDestinationDescription'  customize = (ElasticsearchDestinationDescription <<< customize) { "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "DomainARN": (NullOrUndefined Nothing), "IndexName": (NullOrUndefined Nothing), "IndexRotationPeriod": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3DestinationDescription": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



-- | <p>Describes an update for a destination in Amazon ES.</p>
newtype ElasticsearchDestinationUpdate = ElasticsearchDestinationUpdate 
  { "RoleARN" :: NullOrUndefined (RoleARN)
  , "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN)
  , "IndexName" :: NullOrUndefined (ElasticsearchIndexName)
  , "TypeName" :: NullOrUndefined (ElasticsearchTypeName)
  , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod)
  , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints)
  , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions)
  , "S3Update" :: NullOrUndefined (S3DestinationUpdate)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeElasticsearchDestinationUpdate :: Newtype ElasticsearchDestinationUpdate _
derive instance repGenericElasticsearchDestinationUpdate :: Generic ElasticsearchDestinationUpdate _
instance showElasticsearchDestinationUpdate :: Show ElasticsearchDestinationUpdate where show = genericShow
instance decodeElasticsearchDestinationUpdate :: Decode ElasticsearchDestinationUpdate where decode = genericDecode options
instance encodeElasticsearchDestinationUpdate :: Encode ElasticsearchDestinationUpdate where encode = genericEncode options

-- | Constructs ElasticsearchDestinationUpdate from required parameters
newElasticsearchDestinationUpdate :: ElasticsearchDestinationUpdate
newElasticsearchDestinationUpdate  = ElasticsearchDestinationUpdate { "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "DomainARN": (NullOrUndefined Nothing), "IndexName": (NullOrUndefined Nothing), "IndexRotationPeriod": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3Update": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs ElasticsearchDestinationUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticsearchDestinationUpdate' :: ( { "RoleARN" :: NullOrUndefined (RoleARN) , "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN) , "IndexName" :: NullOrUndefined (ElasticsearchIndexName) , "TypeName" :: NullOrUndefined (ElasticsearchTypeName) , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod) , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints) , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions) , "S3Update" :: NullOrUndefined (S3DestinationUpdate) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: NullOrUndefined (RoleARN) , "DomainARN" :: NullOrUndefined (ElasticsearchDomainARN) , "IndexName" :: NullOrUndefined (ElasticsearchIndexName) , "TypeName" :: NullOrUndefined (ElasticsearchTypeName) , "IndexRotationPeriod" :: NullOrUndefined (ElasticsearchIndexRotationPeriod) , "BufferingHints" :: NullOrUndefined (ElasticsearchBufferingHints) , "RetryOptions" :: NullOrUndefined (ElasticsearchRetryOptions) , "S3Update" :: NullOrUndefined (S3DestinationUpdate) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> ElasticsearchDestinationUpdate
newElasticsearchDestinationUpdate'  customize = (ElasticsearchDestinationUpdate <<< customize) { "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "DomainARN": (NullOrUndefined Nothing), "IndexName": (NullOrUndefined Nothing), "IndexRotationPeriod": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3Update": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



newtype ElasticsearchDomainARN = ElasticsearchDomainARN String
derive instance newtypeElasticsearchDomainARN :: Newtype ElasticsearchDomainARN _
derive instance repGenericElasticsearchDomainARN :: Generic ElasticsearchDomainARN _
instance showElasticsearchDomainARN :: Show ElasticsearchDomainARN where show = genericShow
instance decodeElasticsearchDomainARN :: Decode ElasticsearchDomainARN where decode = genericDecode options
instance encodeElasticsearchDomainARN :: Encode ElasticsearchDomainARN where encode = genericEncode options



newtype ElasticsearchIndexName = ElasticsearchIndexName String
derive instance newtypeElasticsearchIndexName :: Newtype ElasticsearchIndexName _
derive instance repGenericElasticsearchIndexName :: Generic ElasticsearchIndexName _
instance showElasticsearchIndexName :: Show ElasticsearchIndexName where show = genericShow
instance decodeElasticsearchIndexName :: Decode ElasticsearchIndexName where decode = genericDecode options
instance encodeElasticsearchIndexName :: Encode ElasticsearchIndexName where encode = genericEncode options



newtype ElasticsearchIndexRotationPeriod = ElasticsearchIndexRotationPeriod String
derive instance newtypeElasticsearchIndexRotationPeriod :: Newtype ElasticsearchIndexRotationPeriod _
derive instance repGenericElasticsearchIndexRotationPeriod :: Generic ElasticsearchIndexRotationPeriod _
instance showElasticsearchIndexRotationPeriod :: Show ElasticsearchIndexRotationPeriod where show = genericShow
instance decodeElasticsearchIndexRotationPeriod :: Decode ElasticsearchIndexRotationPeriod where decode = genericDecode options
instance encodeElasticsearchIndexRotationPeriod :: Encode ElasticsearchIndexRotationPeriod where encode = genericEncode options



newtype ElasticsearchRetryDurationInSeconds = ElasticsearchRetryDurationInSeconds Int
derive instance newtypeElasticsearchRetryDurationInSeconds :: Newtype ElasticsearchRetryDurationInSeconds _
derive instance repGenericElasticsearchRetryDurationInSeconds :: Generic ElasticsearchRetryDurationInSeconds _
instance showElasticsearchRetryDurationInSeconds :: Show ElasticsearchRetryDurationInSeconds where show = genericShow
instance decodeElasticsearchRetryDurationInSeconds :: Decode ElasticsearchRetryDurationInSeconds where decode = genericDecode options
instance encodeElasticsearchRetryDurationInSeconds :: Encode ElasticsearchRetryDurationInSeconds where encode = genericEncode options



-- | <p>Configures retry behavior in case Kinesis Firehose is unable to deliver documents to Amazon ES.</p>
newtype ElasticsearchRetryOptions = ElasticsearchRetryOptions 
  { "DurationInSeconds" :: NullOrUndefined (ElasticsearchRetryDurationInSeconds)
  }
derive instance newtypeElasticsearchRetryOptions :: Newtype ElasticsearchRetryOptions _
derive instance repGenericElasticsearchRetryOptions :: Generic ElasticsearchRetryOptions _
instance showElasticsearchRetryOptions :: Show ElasticsearchRetryOptions where show = genericShow
instance decodeElasticsearchRetryOptions :: Decode ElasticsearchRetryOptions where decode = genericDecode options
instance encodeElasticsearchRetryOptions :: Encode ElasticsearchRetryOptions where encode = genericEncode options

-- | Constructs ElasticsearchRetryOptions from required parameters
newElasticsearchRetryOptions :: ElasticsearchRetryOptions
newElasticsearchRetryOptions  = ElasticsearchRetryOptions { "DurationInSeconds": (NullOrUndefined Nothing) }

-- | Constructs ElasticsearchRetryOptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticsearchRetryOptions' :: ( { "DurationInSeconds" :: NullOrUndefined (ElasticsearchRetryDurationInSeconds) } -> {"DurationInSeconds" :: NullOrUndefined (ElasticsearchRetryDurationInSeconds) } ) -> ElasticsearchRetryOptions
newElasticsearchRetryOptions'  customize = (ElasticsearchRetryOptions <<< customize) { "DurationInSeconds": (NullOrUndefined Nothing) }



newtype ElasticsearchS3BackupMode = ElasticsearchS3BackupMode String
derive instance newtypeElasticsearchS3BackupMode :: Newtype ElasticsearchS3BackupMode _
derive instance repGenericElasticsearchS3BackupMode :: Generic ElasticsearchS3BackupMode _
instance showElasticsearchS3BackupMode :: Show ElasticsearchS3BackupMode where show = genericShow
instance decodeElasticsearchS3BackupMode :: Decode ElasticsearchS3BackupMode where decode = genericDecode options
instance encodeElasticsearchS3BackupMode :: Encode ElasticsearchS3BackupMode where encode = genericEncode options



newtype ElasticsearchTypeName = ElasticsearchTypeName String
derive instance newtypeElasticsearchTypeName :: Newtype ElasticsearchTypeName _
derive instance repGenericElasticsearchTypeName :: Generic ElasticsearchTypeName _
instance showElasticsearchTypeName :: Show ElasticsearchTypeName where show = genericShow
instance decodeElasticsearchTypeName :: Decode ElasticsearchTypeName where decode = genericDecode options
instance encodeElasticsearchTypeName :: Encode ElasticsearchTypeName where encode = genericEncode options



-- | <p>Describes the encryption for a destination in Amazon S3.</p>
newtype EncryptionConfiguration = EncryptionConfiguration 
  { "NoEncryptionConfig" :: NullOrUndefined (NoEncryptionConfig)
  , "KMSEncryptionConfig" :: NullOrUndefined (KMSEncryptionConfig)
  }
derive instance newtypeEncryptionConfiguration :: Newtype EncryptionConfiguration _
derive instance repGenericEncryptionConfiguration :: Generic EncryptionConfiguration _
instance showEncryptionConfiguration :: Show EncryptionConfiguration where show = genericShow
instance decodeEncryptionConfiguration :: Decode EncryptionConfiguration where decode = genericDecode options
instance encodeEncryptionConfiguration :: Encode EncryptionConfiguration where encode = genericEncode options

-- | Constructs EncryptionConfiguration from required parameters
newEncryptionConfiguration :: EncryptionConfiguration
newEncryptionConfiguration  = EncryptionConfiguration { "KMSEncryptionConfig": (NullOrUndefined Nothing), "NoEncryptionConfig": (NullOrUndefined Nothing) }

-- | Constructs EncryptionConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEncryptionConfiguration' :: ( { "NoEncryptionConfig" :: NullOrUndefined (NoEncryptionConfig) , "KMSEncryptionConfig" :: NullOrUndefined (KMSEncryptionConfig) } -> {"NoEncryptionConfig" :: NullOrUndefined (NoEncryptionConfig) , "KMSEncryptionConfig" :: NullOrUndefined (KMSEncryptionConfig) } ) -> EncryptionConfiguration
newEncryptionConfiguration'  customize = (EncryptionConfiguration <<< customize) { "KMSEncryptionConfig": (NullOrUndefined Nothing), "NoEncryptionConfig": (NullOrUndefined Nothing) }



newtype ErrorCode = ErrorCode String
derive instance newtypeErrorCode :: Newtype ErrorCode _
derive instance repGenericErrorCode :: Generic ErrorCode _
instance showErrorCode :: Show ErrorCode where show = genericShow
instance decodeErrorCode :: Decode ErrorCode where decode = genericDecode options
instance encodeErrorCode :: Encode ErrorCode where encode = genericEncode options



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



-- | <p>Describes the configuration of a destination in Amazon S3.</p>
newtype ExtendedS3DestinationConfiguration = ExtendedS3DestinationConfiguration 
  { "RoleARN" :: (RoleARN)
  , "BucketARN" :: (BucketARN)
  , "Prefix" :: NullOrUndefined (Prefix)
  , "BufferingHints" :: NullOrUndefined (BufferingHints)
  , "CompressionFormat" :: NullOrUndefined (CompressionFormat)
  , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "S3BackupMode" :: NullOrUndefined (S3BackupMode)
  , "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration)
  }
derive instance newtypeExtendedS3DestinationConfiguration :: Newtype ExtendedS3DestinationConfiguration _
derive instance repGenericExtendedS3DestinationConfiguration :: Generic ExtendedS3DestinationConfiguration _
instance showExtendedS3DestinationConfiguration :: Show ExtendedS3DestinationConfiguration where show = genericShow
instance decodeExtendedS3DestinationConfiguration :: Decode ExtendedS3DestinationConfiguration where decode = genericDecode options
instance encodeExtendedS3DestinationConfiguration :: Encode ExtendedS3DestinationConfiguration where encode = genericEncode options

-- | Constructs ExtendedS3DestinationConfiguration from required parameters
newExtendedS3DestinationConfiguration :: BucketARN -> RoleARN -> ExtendedS3DestinationConfiguration
newExtendedS3DestinationConfiguration _BucketARN _RoleARN = ExtendedS3DestinationConfiguration { "BucketARN": _BucketARN, "RoleARN": _RoleARN, "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "S3BackupConfiguration": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }

-- | Constructs ExtendedS3DestinationConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExtendedS3DestinationConfiguration' :: BucketARN -> RoleARN -> ( { "RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (S3BackupMode) , "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration) } -> {"RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (S3BackupMode) , "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration) } ) -> ExtendedS3DestinationConfiguration
newExtendedS3DestinationConfiguration' _BucketARN _RoleARN customize = (ExtendedS3DestinationConfiguration <<< customize) { "BucketARN": _BucketARN, "RoleARN": _RoleARN, "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "S3BackupConfiguration": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }



-- | <p>Describes a destination in Amazon S3.</p>
newtype ExtendedS3DestinationDescription = ExtendedS3DestinationDescription 
  { "RoleARN" :: (RoleARN)
  , "BucketARN" :: (BucketARN)
  , "Prefix" :: NullOrUndefined (Prefix)
  , "BufferingHints" :: (BufferingHints)
  , "CompressionFormat" :: (CompressionFormat)
  , "EncryptionConfiguration" :: (EncryptionConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "S3BackupMode" :: NullOrUndefined (S3BackupMode)
  , "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription)
  }
derive instance newtypeExtendedS3DestinationDescription :: Newtype ExtendedS3DestinationDescription _
derive instance repGenericExtendedS3DestinationDescription :: Generic ExtendedS3DestinationDescription _
instance showExtendedS3DestinationDescription :: Show ExtendedS3DestinationDescription where show = genericShow
instance decodeExtendedS3DestinationDescription :: Decode ExtendedS3DestinationDescription where decode = genericDecode options
instance encodeExtendedS3DestinationDescription :: Encode ExtendedS3DestinationDescription where encode = genericEncode options

-- | Constructs ExtendedS3DestinationDescription from required parameters
newExtendedS3DestinationDescription :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> ExtendedS3DestinationDescription
newExtendedS3DestinationDescription _BucketARN _BufferingHints _CompressionFormat _EncryptionConfiguration _RoleARN = ExtendedS3DestinationDescription { "BucketARN": _BucketARN, "BufferingHints": _BufferingHints, "CompressionFormat": _CompressionFormat, "EncryptionConfiguration": _EncryptionConfiguration, "RoleARN": _RoleARN, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "S3BackupDescription": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }

-- | Constructs ExtendedS3DestinationDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExtendedS3DestinationDescription' :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> ( { "RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: (BufferingHints) , "CompressionFormat" :: (CompressionFormat) , "EncryptionConfiguration" :: (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (S3BackupMode) , "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription) } -> {"RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: (BufferingHints) , "CompressionFormat" :: (CompressionFormat) , "EncryptionConfiguration" :: (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (S3BackupMode) , "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription) } ) -> ExtendedS3DestinationDescription
newExtendedS3DestinationDescription' _BucketARN _BufferingHints _CompressionFormat _EncryptionConfiguration _RoleARN customize = (ExtendedS3DestinationDescription <<< customize) { "BucketARN": _BucketARN, "BufferingHints": _BufferingHints, "CompressionFormat": _CompressionFormat, "EncryptionConfiguration": _EncryptionConfiguration, "RoleARN": _RoleARN, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "S3BackupDescription": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }



-- | <p>Describes an update for a destination in Amazon S3.</p>
newtype ExtendedS3DestinationUpdate = ExtendedS3DestinationUpdate 
  { "RoleARN" :: NullOrUndefined (RoleARN)
  , "BucketARN" :: NullOrUndefined (BucketARN)
  , "Prefix" :: NullOrUndefined (Prefix)
  , "BufferingHints" :: NullOrUndefined (BufferingHints)
  , "CompressionFormat" :: NullOrUndefined (CompressionFormat)
  , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "S3BackupMode" :: NullOrUndefined (S3BackupMode)
  , "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate)
  }
derive instance newtypeExtendedS3DestinationUpdate :: Newtype ExtendedS3DestinationUpdate _
derive instance repGenericExtendedS3DestinationUpdate :: Generic ExtendedS3DestinationUpdate _
instance showExtendedS3DestinationUpdate :: Show ExtendedS3DestinationUpdate where show = genericShow
instance decodeExtendedS3DestinationUpdate :: Decode ExtendedS3DestinationUpdate where decode = genericDecode options
instance encodeExtendedS3DestinationUpdate :: Encode ExtendedS3DestinationUpdate where encode = genericEncode options

-- | Constructs ExtendedS3DestinationUpdate from required parameters
newExtendedS3DestinationUpdate :: ExtendedS3DestinationUpdate
newExtendedS3DestinationUpdate  = ExtendedS3DestinationUpdate { "BucketARN": (NullOrUndefined Nothing), "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3BackupUpdate": (NullOrUndefined Nothing) }

-- | Constructs ExtendedS3DestinationUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExtendedS3DestinationUpdate' :: ( { "RoleARN" :: NullOrUndefined (RoleARN) , "BucketARN" :: NullOrUndefined (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (S3BackupMode) , "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate) } -> {"RoleARN" :: NullOrUndefined (RoleARN) , "BucketARN" :: NullOrUndefined (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (S3BackupMode) , "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate) } ) -> ExtendedS3DestinationUpdate
newExtendedS3DestinationUpdate'  customize = (ExtendedS3DestinationUpdate <<< customize) { "BucketARN": (NullOrUndefined Nothing), "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3BackupUpdate": (NullOrUndefined Nothing) }



newtype HECAcknowledgmentTimeoutInSeconds = HECAcknowledgmentTimeoutInSeconds Int
derive instance newtypeHECAcknowledgmentTimeoutInSeconds :: Newtype HECAcknowledgmentTimeoutInSeconds _
derive instance repGenericHECAcknowledgmentTimeoutInSeconds :: Generic HECAcknowledgmentTimeoutInSeconds _
instance showHECAcknowledgmentTimeoutInSeconds :: Show HECAcknowledgmentTimeoutInSeconds where show = genericShow
instance decodeHECAcknowledgmentTimeoutInSeconds :: Decode HECAcknowledgmentTimeoutInSeconds where decode = genericDecode options
instance encodeHECAcknowledgmentTimeoutInSeconds :: Encode HECAcknowledgmentTimeoutInSeconds where encode = genericEncode options



newtype HECEndpoint = HECEndpoint String
derive instance newtypeHECEndpoint :: Newtype HECEndpoint _
derive instance repGenericHECEndpoint :: Generic HECEndpoint _
instance showHECEndpoint :: Show HECEndpoint where show = genericShow
instance decodeHECEndpoint :: Decode HECEndpoint where decode = genericDecode options
instance encodeHECEndpoint :: Encode HECEndpoint where encode = genericEncode options



newtype HECEndpointType = HECEndpointType String
derive instance newtypeHECEndpointType :: Newtype HECEndpointType _
derive instance repGenericHECEndpointType :: Generic HECEndpointType _
instance showHECEndpointType :: Show HECEndpointType where show = genericShow
instance decodeHECEndpointType :: Decode HECEndpointType where decode = genericDecode options
instance encodeHECEndpointType :: Encode HECEndpointType where encode = genericEncode options



newtype HECToken = HECToken String
derive instance newtypeHECToken :: Newtype HECToken _
derive instance repGenericHECToken :: Generic HECToken _
instance showHECToken :: Show HECToken where show = genericShow
instance decodeHECToken :: Decode HECToken where decode = genericDecode options
instance encodeHECToken :: Encode HECToken where encode = genericEncode options



newtype IntervalInSeconds = IntervalInSeconds Int
derive instance newtypeIntervalInSeconds :: Newtype IntervalInSeconds _
derive instance repGenericIntervalInSeconds :: Generic IntervalInSeconds _
instance showIntervalInSeconds :: Show IntervalInSeconds where show = genericShow
instance decodeIntervalInSeconds :: Decode IntervalInSeconds where decode = genericDecode options
instance encodeIntervalInSeconds :: Encode IntervalInSeconds where encode = genericEncode options



-- | <p>The specified input parameter has a value that is not valid.</p>
newtype InvalidArgumentException = InvalidArgumentException 
  { "message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInvalidArgumentException :: Newtype InvalidArgumentException _
derive instance repGenericInvalidArgumentException :: Generic InvalidArgumentException _
instance showInvalidArgumentException :: Show InvalidArgumentException where show = genericShow
instance decodeInvalidArgumentException :: Decode InvalidArgumentException where decode = genericDecode options
instance encodeInvalidArgumentException :: Encode InvalidArgumentException where encode = genericEncode options

-- | Constructs InvalidArgumentException from required parameters
newInvalidArgumentException :: InvalidArgumentException
newInvalidArgumentException  = InvalidArgumentException { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidArgumentException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidArgumentException' :: ( { "message" :: NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined (ErrorMessage) } ) -> InvalidArgumentException
newInvalidArgumentException'  customize = (InvalidArgumentException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Describes an encryption key for a destination in Amazon S3.</p>
newtype KMSEncryptionConfig = KMSEncryptionConfig 
  { "AWSKMSKeyARN" :: (AWSKMSKeyARN)
  }
derive instance newtypeKMSEncryptionConfig :: Newtype KMSEncryptionConfig _
derive instance repGenericKMSEncryptionConfig :: Generic KMSEncryptionConfig _
instance showKMSEncryptionConfig :: Show KMSEncryptionConfig where show = genericShow
instance decodeKMSEncryptionConfig :: Decode KMSEncryptionConfig where decode = genericDecode options
instance encodeKMSEncryptionConfig :: Encode KMSEncryptionConfig where encode = genericEncode options

-- | Constructs KMSEncryptionConfig from required parameters
newKMSEncryptionConfig :: AWSKMSKeyARN -> KMSEncryptionConfig
newKMSEncryptionConfig _AWSKMSKeyARN = KMSEncryptionConfig { "AWSKMSKeyARN": _AWSKMSKeyARN }

-- | Constructs KMSEncryptionConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newKMSEncryptionConfig' :: AWSKMSKeyARN -> ( { "AWSKMSKeyARN" :: (AWSKMSKeyARN) } -> {"AWSKMSKeyARN" :: (AWSKMSKeyARN) } ) -> KMSEncryptionConfig
newKMSEncryptionConfig' _AWSKMSKeyARN customize = (KMSEncryptionConfig <<< customize) { "AWSKMSKeyARN": _AWSKMSKeyARN }



newtype KinesisStreamARN = KinesisStreamARN String
derive instance newtypeKinesisStreamARN :: Newtype KinesisStreamARN _
derive instance repGenericKinesisStreamARN :: Generic KinesisStreamARN _
instance showKinesisStreamARN :: Show KinesisStreamARN where show = genericShow
instance decodeKinesisStreamARN :: Decode KinesisStreamARN where decode = genericDecode options
instance encodeKinesisStreamARN :: Encode KinesisStreamARN where encode = genericEncode options



-- | <p>The stream and role ARNs for a Kinesis stream used as the source for a delivery stream.</p>
newtype KinesisStreamSourceConfiguration = KinesisStreamSourceConfiguration 
  { "KinesisStreamARN" :: (KinesisStreamARN)
  , "RoleARN" :: (RoleARN)
  }
derive instance newtypeKinesisStreamSourceConfiguration :: Newtype KinesisStreamSourceConfiguration _
derive instance repGenericKinesisStreamSourceConfiguration :: Generic KinesisStreamSourceConfiguration _
instance showKinesisStreamSourceConfiguration :: Show KinesisStreamSourceConfiguration where show = genericShow
instance decodeKinesisStreamSourceConfiguration :: Decode KinesisStreamSourceConfiguration where decode = genericDecode options
instance encodeKinesisStreamSourceConfiguration :: Encode KinesisStreamSourceConfiguration where encode = genericEncode options

-- | Constructs KinesisStreamSourceConfiguration from required parameters
newKinesisStreamSourceConfiguration :: KinesisStreamARN -> RoleARN -> KinesisStreamSourceConfiguration
newKinesisStreamSourceConfiguration _KinesisStreamARN _RoleARN = KinesisStreamSourceConfiguration { "KinesisStreamARN": _KinesisStreamARN, "RoleARN": _RoleARN }

-- | Constructs KinesisStreamSourceConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newKinesisStreamSourceConfiguration' :: KinesisStreamARN -> RoleARN -> ( { "KinesisStreamARN" :: (KinesisStreamARN) , "RoleARN" :: (RoleARN) } -> {"KinesisStreamARN" :: (KinesisStreamARN) , "RoleARN" :: (RoleARN) } ) -> KinesisStreamSourceConfiguration
newKinesisStreamSourceConfiguration' _KinesisStreamARN _RoleARN customize = (KinesisStreamSourceConfiguration <<< customize) { "KinesisStreamARN": _KinesisStreamARN, "RoleARN": _RoleARN }



-- | <p>Details about a Kinesis stream used as the source for a Kinesis Firehose delivery stream.</p>
newtype KinesisStreamSourceDescription = KinesisStreamSourceDescription 
  { "KinesisStreamARN" :: NullOrUndefined (KinesisStreamARN)
  , "RoleARN" :: NullOrUndefined (RoleARN)
  , "DeliveryStartTimestamp" :: NullOrUndefined (DeliveryStartTimestamp)
  }
derive instance newtypeKinesisStreamSourceDescription :: Newtype KinesisStreamSourceDescription _
derive instance repGenericKinesisStreamSourceDescription :: Generic KinesisStreamSourceDescription _
instance showKinesisStreamSourceDescription :: Show KinesisStreamSourceDescription where show = genericShow
instance decodeKinesisStreamSourceDescription :: Decode KinesisStreamSourceDescription where decode = genericDecode options
instance encodeKinesisStreamSourceDescription :: Encode KinesisStreamSourceDescription where encode = genericEncode options

-- | Constructs KinesisStreamSourceDescription from required parameters
newKinesisStreamSourceDescription :: KinesisStreamSourceDescription
newKinesisStreamSourceDescription  = KinesisStreamSourceDescription { "DeliveryStartTimestamp": (NullOrUndefined Nothing), "KinesisStreamARN": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing) }

-- | Constructs KinesisStreamSourceDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newKinesisStreamSourceDescription' :: ( { "KinesisStreamARN" :: NullOrUndefined (KinesisStreamARN) , "RoleARN" :: NullOrUndefined (RoleARN) , "DeliveryStartTimestamp" :: NullOrUndefined (DeliveryStartTimestamp) } -> {"KinesisStreamARN" :: NullOrUndefined (KinesisStreamARN) , "RoleARN" :: NullOrUndefined (RoleARN) , "DeliveryStartTimestamp" :: NullOrUndefined (DeliveryStartTimestamp) } ) -> KinesisStreamSourceDescription
newKinesisStreamSourceDescription'  customize = (KinesisStreamSourceDescription <<< customize) { "DeliveryStartTimestamp": (NullOrUndefined Nothing), "KinesisStreamARN": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing) }



-- | <p>You have already reached the limit for a requested resource.</p>
newtype LimitExceededException = LimitExceededException 
  { "message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "message" :: NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined (ErrorMessage) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ListDeliveryStreamsInput = ListDeliveryStreamsInput 
  { "Limit" :: NullOrUndefined (ListDeliveryStreamsInputLimit)
  , "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType)
  , "ExclusiveStartDeliveryStreamName" :: NullOrUndefined (DeliveryStreamName)
  }
derive instance newtypeListDeliveryStreamsInput :: Newtype ListDeliveryStreamsInput _
derive instance repGenericListDeliveryStreamsInput :: Generic ListDeliveryStreamsInput _
instance showListDeliveryStreamsInput :: Show ListDeliveryStreamsInput where show = genericShow
instance decodeListDeliveryStreamsInput :: Decode ListDeliveryStreamsInput where decode = genericDecode options
instance encodeListDeliveryStreamsInput :: Encode ListDeliveryStreamsInput where encode = genericEncode options

-- | Constructs ListDeliveryStreamsInput from required parameters
newListDeliveryStreamsInput :: ListDeliveryStreamsInput
newListDeliveryStreamsInput  = ListDeliveryStreamsInput { "DeliveryStreamType": (NullOrUndefined Nothing), "ExclusiveStartDeliveryStreamName": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing) }

-- | Constructs ListDeliveryStreamsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeliveryStreamsInput' :: ( { "Limit" :: NullOrUndefined (ListDeliveryStreamsInputLimit) , "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType) , "ExclusiveStartDeliveryStreamName" :: NullOrUndefined (DeliveryStreamName) } -> {"Limit" :: NullOrUndefined (ListDeliveryStreamsInputLimit) , "DeliveryStreamType" :: NullOrUndefined (DeliveryStreamType) , "ExclusiveStartDeliveryStreamName" :: NullOrUndefined (DeliveryStreamName) } ) -> ListDeliveryStreamsInput
newListDeliveryStreamsInput'  customize = (ListDeliveryStreamsInput <<< customize) { "DeliveryStreamType": (NullOrUndefined Nothing), "ExclusiveStartDeliveryStreamName": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing) }



newtype ListDeliveryStreamsInputLimit = ListDeliveryStreamsInputLimit Int
derive instance newtypeListDeliveryStreamsInputLimit :: Newtype ListDeliveryStreamsInputLimit _
derive instance repGenericListDeliveryStreamsInputLimit :: Generic ListDeliveryStreamsInputLimit _
instance showListDeliveryStreamsInputLimit :: Show ListDeliveryStreamsInputLimit where show = genericShow
instance decodeListDeliveryStreamsInputLimit :: Decode ListDeliveryStreamsInputLimit where decode = genericDecode options
instance encodeListDeliveryStreamsInputLimit :: Encode ListDeliveryStreamsInputLimit where encode = genericEncode options



newtype ListDeliveryStreamsOutput = ListDeliveryStreamsOutput 
  { "DeliveryStreamNames" :: (DeliveryStreamNameList)
  , "HasMoreDeliveryStreams" :: (BooleanObject)
  }
derive instance newtypeListDeliveryStreamsOutput :: Newtype ListDeliveryStreamsOutput _
derive instance repGenericListDeliveryStreamsOutput :: Generic ListDeliveryStreamsOutput _
instance showListDeliveryStreamsOutput :: Show ListDeliveryStreamsOutput where show = genericShow
instance decodeListDeliveryStreamsOutput :: Decode ListDeliveryStreamsOutput where decode = genericDecode options
instance encodeListDeliveryStreamsOutput :: Encode ListDeliveryStreamsOutput where encode = genericEncode options

-- | Constructs ListDeliveryStreamsOutput from required parameters
newListDeliveryStreamsOutput :: DeliveryStreamNameList -> BooleanObject -> ListDeliveryStreamsOutput
newListDeliveryStreamsOutput _DeliveryStreamNames _HasMoreDeliveryStreams = ListDeliveryStreamsOutput { "DeliveryStreamNames": _DeliveryStreamNames, "HasMoreDeliveryStreams": _HasMoreDeliveryStreams }

-- | Constructs ListDeliveryStreamsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeliveryStreamsOutput' :: DeliveryStreamNameList -> BooleanObject -> ( { "DeliveryStreamNames" :: (DeliveryStreamNameList) , "HasMoreDeliveryStreams" :: (BooleanObject) } -> {"DeliveryStreamNames" :: (DeliveryStreamNameList) , "HasMoreDeliveryStreams" :: (BooleanObject) } ) -> ListDeliveryStreamsOutput
newListDeliveryStreamsOutput' _DeliveryStreamNames _HasMoreDeliveryStreams customize = (ListDeliveryStreamsOutput <<< customize) { "DeliveryStreamNames": _DeliveryStreamNames, "HasMoreDeliveryStreams": _HasMoreDeliveryStreams }



newtype LogGroupName = LogGroupName String
derive instance newtypeLogGroupName :: Newtype LogGroupName _
derive instance repGenericLogGroupName :: Generic LogGroupName _
instance showLogGroupName :: Show LogGroupName where show = genericShow
instance decodeLogGroupName :: Decode LogGroupName where decode = genericDecode options
instance encodeLogGroupName :: Encode LogGroupName where encode = genericEncode options



newtype LogStreamName = LogStreamName String
derive instance newtypeLogStreamName :: Newtype LogStreamName _
derive instance repGenericLogStreamName :: Generic LogStreamName _
instance showLogStreamName :: Show LogStreamName where show = genericShow
instance decodeLogStreamName :: Decode LogStreamName where decode = genericDecode options
instance encodeLogStreamName :: Encode LogStreamName where encode = genericEncode options



newtype NoEncryptionConfig = NoEncryptionConfig String
derive instance newtypeNoEncryptionConfig :: Newtype NoEncryptionConfig _
derive instance repGenericNoEncryptionConfig :: Generic NoEncryptionConfig _
instance showNoEncryptionConfig :: Show NoEncryptionConfig where show = genericShow
instance decodeNoEncryptionConfig :: Decode NoEncryptionConfig where decode = genericDecode options
instance encodeNoEncryptionConfig :: Encode NoEncryptionConfig where encode = genericEncode options



newtype NonNegativeIntegerObject = NonNegativeIntegerObject Int
derive instance newtypeNonNegativeIntegerObject :: Newtype NonNegativeIntegerObject _
derive instance repGenericNonNegativeIntegerObject :: Generic NonNegativeIntegerObject _
instance showNonNegativeIntegerObject :: Show NonNegativeIntegerObject where show = genericShow
instance decodeNonNegativeIntegerObject :: Decode NonNegativeIntegerObject where decode = genericDecode options
instance encodeNonNegativeIntegerObject :: Encode NonNegativeIntegerObject where encode = genericEncode options



newtype Password = Password String
derive instance newtypePassword :: Newtype Password _
derive instance repGenericPassword :: Generic Password _
instance showPassword :: Show Password where show = genericShow
instance decodePassword :: Decode Password where decode = genericDecode options
instance encodePassword :: Encode Password where encode = genericEncode options



newtype Prefix = Prefix String
derive instance newtypePrefix :: Newtype Prefix _
derive instance repGenericPrefix :: Generic Prefix _
instance showPrefix :: Show Prefix where show = genericShow
instance decodePrefix :: Decode Prefix where decode = genericDecode options
instance encodePrefix :: Encode Prefix where encode = genericEncode options



-- | <p>Describes a data processing configuration.</p>
newtype ProcessingConfiguration = ProcessingConfiguration 
  { "Enabled" :: NullOrUndefined (BooleanObject)
  , "Processors" :: NullOrUndefined (ProcessorList)
  }
derive instance newtypeProcessingConfiguration :: Newtype ProcessingConfiguration _
derive instance repGenericProcessingConfiguration :: Generic ProcessingConfiguration _
instance showProcessingConfiguration :: Show ProcessingConfiguration where show = genericShow
instance decodeProcessingConfiguration :: Decode ProcessingConfiguration where decode = genericDecode options
instance encodeProcessingConfiguration :: Encode ProcessingConfiguration where encode = genericEncode options

-- | Constructs ProcessingConfiguration from required parameters
newProcessingConfiguration :: ProcessingConfiguration
newProcessingConfiguration  = ProcessingConfiguration { "Enabled": (NullOrUndefined Nothing), "Processors": (NullOrUndefined Nothing) }

-- | Constructs ProcessingConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProcessingConfiguration' :: ( { "Enabled" :: NullOrUndefined (BooleanObject) , "Processors" :: NullOrUndefined (ProcessorList) } -> {"Enabled" :: NullOrUndefined (BooleanObject) , "Processors" :: NullOrUndefined (ProcessorList) } ) -> ProcessingConfiguration
newProcessingConfiguration'  customize = (ProcessingConfiguration <<< customize) { "Enabled": (NullOrUndefined Nothing), "Processors": (NullOrUndefined Nothing) }



-- | <p>Describes a data processor.</p>
newtype Processor = Processor 
  { "Type" :: (ProcessorType)
  , "Parameters" :: NullOrUndefined (ProcessorParameterList)
  }
derive instance newtypeProcessor :: Newtype Processor _
derive instance repGenericProcessor :: Generic Processor _
instance showProcessor :: Show Processor where show = genericShow
instance decodeProcessor :: Decode Processor where decode = genericDecode options
instance encodeProcessor :: Encode Processor where encode = genericEncode options

-- | Constructs Processor from required parameters
newProcessor :: ProcessorType -> Processor
newProcessor _Type = Processor { "Type": _Type, "Parameters": (NullOrUndefined Nothing) }

-- | Constructs Processor's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProcessor' :: ProcessorType -> ( { "Type" :: (ProcessorType) , "Parameters" :: NullOrUndefined (ProcessorParameterList) } -> {"Type" :: (ProcessorType) , "Parameters" :: NullOrUndefined (ProcessorParameterList) } ) -> Processor
newProcessor' _Type customize = (Processor <<< customize) { "Type": _Type, "Parameters": (NullOrUndefined Nothing) }



newtype ProcessorList = ProcessorList (Array Processor)
derive instance newtypeProcessorList :: Newtype ProcessorList _
derive instance repGenericProcessorList :: Generic ProcessorList _
instance showProcessorList :: Show ProcessorList where show = genericShow
instance decodeProcessorList :: Decode ProcessorList where decode = genericDecode options
instance encodeProcessorList :: Encode ProcessorList where encode = genericEncode options



-- | <p>Describes the processor parameter.</p>
newtype ProcessorParameter = ProcessorParameter 
  { "ParameterName" :: (ProcessorParameterName)
  , "ParameterValue" :: (ProcessorParameterValue)
  }
derive instance newtypeProcessorParameter :: Newtype ProcessorParameter _
derive instance repGenericProcessorParameter :: Generic ProcessorParameter _
instance showProcessorParameter :: Show ProcessorParameter where show = genericShow
instance decodeProcessorParameter :: Decode ProcessorParameter where decode = genericDecode options
instance encodeProcessorParameter :: Encode ProcessorParameter where encode = genericEncode options

-- | Constructs ProcessorParameter from required parameters
newProcessorParameter :: ProcessorParameterName -> ProcessorParameterValue -> ProcessorParameter
newProcessorParameter _ParameterName _ParameterValue = ProcessorParameter { "ParameterName": _ParameterName, "ParameterValue": _ParameterValue }

-- | Constructs ProcessorParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProcessorParameter' :: ProcessorParameterName -> ProcessorParameterValue -> ( { "ParameterName" :: (ProcessorParameterName) , "ParameterValue" :: (ProcessorParameterValue) } -> {"ParameterName" :: (ProcessorParameterName) , "ParameterValue" :: (ProcessorParameterValue) } ) -> ProcessorParameter
newProcessorParameter' _ParameterName _ParameterValue customize = (ProcessorParameter <<< customize) { "ParameterName": _ParameterName, "ParameterValue": _ParameterValue }



newtype ProcessorParameterList = ProcessorParameterList (Array ProcessorParameter)
derive instance newtypeProcessorParameterList :: Newtype ProcessorParameterList _
derive instance repGenericProcessorParameterList :: Generic ProcessorParameterList _
instance showProcessorParameterList :: Show ProcessorParameterList where show = genericShow
instance decodeProcessorParameterList :: Decode ProcessorParameterList where decode = genericDecode options
instance encodeProcessorParameterList :: Encode ProcessorParameterList where encode = genericEncode options



newtype ProcessorParameterName = ProcessorParameterName String
derive instance newtypeProcessorParameterName :: Newtype ProcessorParameterName _
derive instance repGenericProcessorParameterName :: Generic ProcessorParameterName _
instance showProcessorParameterName :: Show ProcessorParameterName where show = genericShow
instance decodeProcessorParameterName :: Decode ProcessorParameterName where decode = genericDecode options
instance encodeProcessorParameterName :: Encode ProcessorParameterName where encode = genericEncode options



newtype ProcessorParameterValue = ProcessorParameterValue String
derive instance newtypeProcessorParameterValue :: Newtype ProcessorParameterValue _
derive instance repGenericProcessorParameterValue :: Generic ProcessorParameterValue _
instance showProcessorParameterValue :: Show ProcessorParameterValue where show = genericShow
instance decodeProcessorParameterValue :: Decode ProcessorParameterValue where decode = genericDecode options
instance encodeProcessorParameterValue :: Encode ProcessorParameterValue where encode = genericEncode options



newtype ProcessorType = ProcessorType String
derive instance newtypeProcessorType :: Newtype ProcessorType _
derive instance repGenericProcessorType :: Generic ProcessorType _
instance showProcessorType :: Show ProcessorType where show = genericShow
instance decodeProcessorType :: Decode ProcessorType where decode = genericDecode options
instance encodeProcessorType :: Encode ProcessorType where encode = genericEncode options



newtype PutRecordBatchInput = PutRecordBatchInput 
  { "DeliveryStreamName" :: (DeliveryStreamName)
  , "Records" :: (PutRecordBatchRequestEntryList)
  }
derive instance newtypePutRecordBatchInput :: Newtype PutRecordBatchInput _
derive instance repGenericPutRecordBatchInput :: Generic PutRecordBatchInput _
instance showPutRecordBatchInput :: Show PutRecordBatchInput where show = genericShow
instance decodePutRecordBatchInput :: Decode PutRecordBatchInput where decode = genericDecode options
instance encodePutRecordBatchInput :: Encode PutRecordBatchInput where encode = genericEncode options

-- | Constructs PutRecordBatchInput from required parameters
newPutRecordBatchInput :: DeliveryStreamName -> PutRecordBatchRequestEntryList -> PutRecordBatchInput
newPutRecordBatchInput _DeliveryStreamName _Records = PutRecordBatchInput { "DeliveryStreamName": _DeliveryStreamName, "Records": _Records }

-- | Constructs PutRecordBatchInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRecordBatchInput' :: DeliveryStreamName -> PutRecordBatchRequestEntryList -> ( { "DeliveryStreamName" :: (DeliveryStreamName) , "Records" :: (PutRecordBatchRequestEntryList) } -> {"DeliveryStreamName" :: (DeliveryStreamName) , "Records" :: (PutRecordBatchRequestEntryList) } ) -> PutRecordBatchInput
newPutRecordBatchInput' _DeliveryStreamName _Records customize = (PutRecordBatchInput <<< customize) { "DeliveryStreamName": _DeliveryStreamName, "Records": _Records }



newtype PutRecordBatchOutput = PutRecordBatchOutput 
  { "FailedPutCount" :: (NonNegativeIntegerObject)
  , "RequestResponses" :: (PutRecordBatchResponseEntryList)
  }
derive instance newtypePutRecordBatchOutput :: Newtype PutRecordBatchOutput _
derive instance repGenericPutRecordBatchOutput :: Generic PutRecordBatchOutput _
instance showPutRecordBatchOutput :: Show PutRecordBatchOutput where show = genericShow
instance decodePutRecordBatchOutput :: Decode PutRecordBatchOutput where decode = genericDecode options
instance encodePutRecordBatchOutput :: Encode PutRecordBatchOutput where encode = genericEncode options

-- | Constructs PutRecordBatchOutput from required parameters
newPutRecordBatchOutput :: NonNegativeIntegerObject -> PutRecordBatchResponseEntryList -> PutRecordBatchOutput
newPutRecordBatchOutput _FailedPutCount _RequestResponses = PutRecordBatchOutput { "FailedPutCount": _FailedPutCount, "RequestResponses": _RequestResponses }

-- | Constructs PutRecordBatchOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRecordBatchOutput' :: NonNegativeIntegerObject -> PutRecordBatchResponseEntryList -> ( { "FailedPutCount" :: (NonNegativeIntegerObject) , "RequestResponses" :: (PutRecordBatchResponseEntryList) } -> {"FailedPutCount" :: (NonNegativeIntegerObject) , "RequestResponses" :: (PutRecordBatchResponseEntryList) } ) -> PutRecordBatchOutput
newPutRecordBatchOutput' _FailedPutCount _RequestResponses customize = (PutRecordBatchOutput <<< customize) { "FailedPutCount": _FailedPutCount, "RequestResponses": _RequestResponses }



newtype PutRecordBatchRequestEntryList = PutRecordBatchRequestEntryList (Array Record'')
derive instance newtypePutRecordBatchRequestEntryList :: Newtype PutRecordBatchRequestEntryList _
derive instance repGenericPutRecordBatchRequestEntryList :: Generic PutRecordBatchRequestEntryList _
instance showPutRecordBatchRequestEntryList :: Show PutRecordBatchRequestEntryList where show = genericShow
instance decodePutRecordBatchRequestEntryList :: Decode PutRecordBatchRequestEntryList where decode = genericDecode options
instance encodePutRecordBatchRequestEntryList :: Encode PutRecordBatchRequestEntryList where encode = genericEncode options



-- | <p>Contains the result for an individual record from a <a>PutRecordBatch</a> request. If the record is successfully added to your delivery stream, it receives a record ID. If the record fails to be added to your delivery stream, the result includes an error code and an error message.</p>
newtype PutRecordBatchResponseEntry = PutRecordBatchResponseEntry 
  { "RecordId" :: NullOrUndefined (PutResponseRecordId)
  , "ErrorCode" :: NullOrUndefined (ErrorCode)
  , "ErrorMessage" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypePutRecordBatchResponseEntry :: Newtype PutRecordBatchResponseEntry _
derive instance repGenericPutRecordBatchResponseEntry :: Generic PutRecordBatchResponseEntry _
instance showPutRecordBatchResponseEntry :: Show PutRecordBatchResponseEntry where show = genericShow
instance decodePutRecordBatchResponseEntry :: Decode PutRecordBatchResponseEntry where decode = genericDecode options
instance encodePutRecordBatchResponseEntry :: Encode PutRecordBatchResponseEntry where encode = genericEncode options

-- | Constructs PutRecordBatchResponseEntry from required parameters
newPutRecordBatchResponseEntry :: PutRecordBatchResponseEntry
newPutRecordBatchResponseEntry  = PutRecordBatchResponseEntry { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "RecordId": (NullOrUndefined Nothing) }

-- | Constructs PutRecordBatchResponseEntry's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRecordBatchResponseEntry' :: ( { "RecordId" :: NullOrUndefined (PutResponseRecordId) , "ErrorCode" :: NullOrUndefined (ErrorCode) , "ErrorMessage" :: NullOrUndefined (ErrorMessage) } -> {"RecordId" :: NullOrUndefined (PutResponseRecordId) , "ErrorCode" :: NullOrUndefined (ErrorCode) , "ErrorMessage" :: NullOrUndefined (ErrorMessage) } ) -> PutRecordBatchResponseEntry
newPutRecordBatchResponseEntry'  customize = (PutRecordBatchResponseEntry <<< customize) { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "RecordId": (NullOrUndefined Nothing) }



newtype PutRecordBatchResponseEntryList = PutRecordBatchResponseEntryList (Array PutRecordBatchResponseEntry)
derive instance newtypePutRecordBatchResponseEntryList :: Newtype PutRecordBatchResponseEntryList _
derive instance repGenericPutRecordBatchResponseEntryList :: Generic PutRecordBatchResponseEntryList _
instance showPutRecordBatchResponseEntryList :: Show PutRecordBatchResponseEntryList where show = genericShow
instance decodePutRecordBatchResponseEntryList :: Decode PutRecordBatchResponseEntryList where decode = genericDecode options
instance encodePutRecordBatchResponseEntryList :: Encode PutRecordBatchResponseEntryList where encode = genericEncode options



newtype PutRecordInput = PutRecordInput 
  { "DeliveryStreamName" :: (DeliveryStreamName)
  , "Record" :: (Record'')
  }
derive instance newtypePutRecordInput :: Newtype PutRecordInput _
derive instance repGenericPutRecordInput :: Generic PutRecordInput _
instance showPutRecordInput :: Show PutRecordInput where show = genericShow
instance decodePutRecordInput :: Decode PutRecordInput where decode = genericDecode options
instance encodePutRecordInput :: Encode PutRecordInput where encode = genericEncode options

-- | Constructs PutRecordInput from required parameters
newPutRecordInput :: DeliveryStreamName -> Record'' -> PutRecordInput
newPutRecordInput _DeliveryStreamName _Record = PutRecordInput { "DeliveryStreamName": _DeliveryStreamName, "Record": _Record }

-- | Constructs PutRecordInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRecordInput' :: DeliveryStreamName -> Record'' -> ( { "DeliveryStreamName" :: (DeliveryStreamName) , "Record" :: (Record'') } -> {"DeliveryStreamName" :: (DeliveryStreamName) , "Record" :: (Record'') } ) -> PutRecordInput
newPutRecordInput' _DeliveryStreamName _Record customize = (PutRecordInput <<< customize) { "DeliveryStreamName": _DeliveryStreamName, "Record": _Record }



newtype PutRecordOutput = PutRecordOutput 
  { "RecordId" :: (PutResponseRecordId)
  }
derive instance newtypePutRecordOutput :: Newtype PutRecordOutput _
derive instance repGenericPutRecordOutput :: Generic PutRecordOutput _
instance showPutRecordOutput :: Show PutRecordOutput where show = genericShow
instance decodePutRecordOutput :: Decode PutRecordOutput where decode = genericDecode options
instance encodePutRecordOutput :: Encode PutRecordOutput where encode = genericEncode options

-- | Constructs PutRecordOutput from required parameters
newPutRecordOutput :: PutResponseRecordId -> PutRecordOutput
newPutRecordOutput _RecordId = PutRecordOutput { "RecordId": _RecordId }

-- | Constructs PutRecordOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRecordOutput' :: PutResponseRecordId -> ( { "RecordId" :: (PutResponseRecordId) } -> {"RecordId" :: (PutResponseRecordId) } ) -> PutRecordOutput
newPutRecordOutput' _RecordId customize = (PutRecordOutput <<< customize) { "RecordId": _RecordId }



newtype PutResponseRecordId = PutResponseRecordId String
derive instance newtypePutResponseRecordId :: Newtype PutResponseRecordId _
derive instance repGenericPutResponseRecordId :: Generic PutResponseRecordId _
instance showPutResponseRecordId :: Show PutResponseRecordId where show = genericShow
instance decodePutResponseRecordId :: Decode PutResponseRecordId where decode = genericDecode options
instance encodePutResponseRecordId :: Encode PutResponseRecordId where encode = genericEncode options



-- | <p>The unit of data in a delivery stream.</p>
newtype Record'' = Record'' 
  { "Data" :: (Data)
  }
derive instance newtypeRecord'' :: Newtype Record'' _
derive instance repGenericRecord'' :: Generic Record'' _
instance showRecord'' :: Show Record'' where show = genericShow
instance decodeRecord'' :: Decode Record'' where decode = genericDecode options
instance encodeRecord'' :: Encode Record'' where encode = genericEncode options

-- | Constructs Record'' from required parameters
newRecord'' :: Data -> Record''
newRecord'' _Data = Record'' { "Data": _Data }

-- | Constructs Record'''s fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecord''' :: Data -> ( { "Data" :: (Data) } -> {"Data" :: (Data) } ) -> Record''
newRecord''' _Data customize = (Record'' <<< customize) { "Data": _Data }



-- | <p>Describes the configuration of a destination in Amazon Redshift.</p>
newtype RedshiftDestinationConfiguration = RedshiftDestinationConfiguration 
  { "RoleARN" :: (RoleARN)
  , "ClusterJDBCURL" :: (ClusterJDBCURL)
  , "CopyCommand" :: (CopyCommand)
  , "Username" :: (Username)
  , "Password" :: (Password)
  , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions)
  , "S3Configuration" :: (S3DestinationConfiguration)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode)
  , "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeRedshiftDestinationConfiguration :: Newtype RedshiftDestinationConfiguration _
derive instance repGenericRedshiftDestinationConfiguration :: Generic RedshiftDestinationConfiguration _
instance showRedshiftDestinationConfiguration :: Show RedshiftDestinationConfiguration where show = genericShow
instance decodeRedshiftDestinationConfiguration :: Decode RedshiftDestinationConfiguration where decode = genericDecode options
instance encodeRedshiftDestinationConfiguration :: Encode RedshiftDestinationConfiguration where encode = genericEncode options

-- | Constructs RedshiftDestinationConfiguration from required parameters
newRedshiftDestinationConfiguration :: ClusterJDBCURL -> CopyCommand -> Password -> RoleARN -> S3DestinationConfiguration -> Username -> RedshiftDestinationConfiguration
newRedshiftDestinationConfiguration _ClusterJDBCURL _CopyCommand _Password _RoleARN _S3Configuration _Username = RedshiftDestinationConfiguration { "ClusterJDBCURL": _ClusterJDBCURL, "CopyCommand": _CopyCommand, "Password": _Password, "RoleARN": _RoleARN, "S3Configuration": _S3Configuration, "Username": _Username, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupConfiguration": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }

-- | Constructs RedshiftDestinationConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRedshiftDestinationConfiguration' :: ClusterJDBCURL -> CopyCommand -> Password -> RoleARN -> S3DestinationConfiguration -> Username -> ( { "RoleARN" :: (RoleARN) , "ClusterJDBCURL" :: (ClusterJDBCURL) , "CopyCommand" :: (CopyCommand) , "Username" :: (Username) , "Password" :: (Password) , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions) , "S3Configuration" :: (S3DestinationConfiguration) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode) , "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: (RoleARN) , "ClusterJDBCURL" :: (ClusterJDBCURL) , "CopyCommand" :: (CopyCommand) , "Username" :: (Username) , "Password" :: (Password) , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions) , "S3Configuration" :: (S3DestinationConfiguration) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode) , "S3BackupConfiguration" :: NullOrUndefined (S3DestinationConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> RedshiftDestinationConfiguration
newRedshiftDestinationConfiguration' _ClusterJDBCURL _CopyCommand _Password _RoleARN _S3Configuration _Username customize = (RedshiftDestinationConfiguration <<< customize) { "ClusterJDBCURL": _ClusterJDBCURL, "CopyCommand": _CopyCommand, "Password": _Password, "RoleARN": _RoleARN, "S3Configuration": _S3Configuration, "Username": _Username, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupConfiguration": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }



-- | <p>Describes a destination in Amazon Redshift.</p>
newtype RedshiftDestinationDescription = RedshiftDestinationDescription 
  { "RoleARN" :: (RoleARN)
  , "ClusterJDBCURL" :: (ClusterJDBCURL)
  , "CopyCommand" :: (CopyCommand)
  , "Username" :: (Username)
  , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions)
  , "S3DestinationDescription" :: (S3DestinationDescription)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode)
  , "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeRedshiftDestinationDescription :: Newtype RedshiftDestinationDescription _
derive instance repGenericRedshiftDestinationDescription :: Generic RedshiftDestinationDescription _
instance showRedshiftDestinationDescription :: Show RedshiftDestinationDescription where show = genericShow
instance decodeRedshiftDestinationDescription :: Decode RedshiftDestinationDescription where decode = genericDecode options
instance encodeRedshiftDestinationDescription :: Encode RedshiftDestinationDescription where encode = genericEncode options

-- | Constructs RedshiftDestinationDescription from required parameters
newRedshiftDestinationDescription :: ClusterJDBCURL -> CopyCommand -> RoleARN -> S3DestinationDescription -> Username -> RedshiftDestinationDescription
newRedshiftDestinationDescription _ClusterJDBCURL _CopyCommand _RoleARN _S3DestinationDescription _Username = RedshiftDestinationDescription { "ClusterJDBCURL": _ClusterJDBCURL, "CopyCommand": _CopyCommand, "RoleARN": _RoleARN, "S3DestinationDescription": _S3DestinationDescription, "Username": _Username, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupDescription": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }

-- | Constructs RedshiftDestinationDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRedshiftDestinationDescription' :: ClusterJDBCURL -> CopyCommand -> RoleARN -> S3DestinationDescription -> Username -> ( { "RoleARN" :: (RoleARN) , "ClusterJDBCURL" :: (ClusterJDBCURL) , "CopyCommand" :: (CopyCommand) , "Username" :: (Username) , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions) , "S3DestinationDescription" :: (S3DestinationDescription) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode) , "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: (RoleARN) , "ClusterJDBCURL" :: (ClusterJDBCURL) , "CopyCommand" :: (CopyCommand) , "Username" :: (Username) , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions) , "S3DestinationDescription" :: (S3DestinationDescription) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode) , "S3BackupDescription" :: NullOrUndefined (S3DestinationDescription) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> RedshiftDestinationDescription
newRedshiftDestinationDescription' _ClusterJDBCURL _CopyCommand _RoleARN _S3DestinationDescription _Username customize = (RedshiftDestinationDescription <<< customize) { "ClusterJDBCURL": _ClusterJDBCURL, "CopyCommand": _CopyCommand, "RoleARN": _RoleARN, "S3DestinationDescription": _S3DestinationDescription, "Username": _Username, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupDescription": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }



-- | <p>Describes an update for a destination in Amazon Redshift.</p>
newtype RedshiftDestinationUpdate = RedshiftDestinationUpdate 
  { "RoleARN" :: NullOrUndefined (RoleARN)
  , "ClusterJDBCURL" :: NullOrUndefined (ClusterJDBCURL)
  , "CopyCommand" :: NullOrUndefined (CopyCommand)
  , "Username" :: NullOrUndefined (Username)
  , "Password" :: NullOrUndefined (Password)
  , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions)
  , "S3Update" :: NullOrUndefined (S3DestinationUpdate)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode)
  , "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeRedshiftDestinationUpdate :: Newtype RedshiftDestinationUpdate _
derive instance repGenericRedshiftDestinationUpdate :: Generic RedshiftDestinationUpdate _
instance showRedshiftDestinationUpdate :: Show RedshiftDestinationUpdate where show = genericShow
instance decodeRedshiftDestinationUpdate :: Decode RedshiftDestinationUpdate where decode = genericDecode options
instance encodeRedshiftDestinationUpdate :: Encode RedshiftDestinationUpdate where encode = genericEncode options

-- | Constructs RedshiftDestinationUpdate from required parameters
newRedshiftDestinationUpdate :: RedshiftDestinationUpdate
newRedshiftDestinationUpdate  = RedshiftDestinationUpdate { "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "ClusterJDBCURL": (NullOrUndefined Nothing), "CopyCommand": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3BackupUpdate": (NullOrUndefined Nothing), "S3Update": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs RedshiftDestinationUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRedshiftDestinationUpdate' :: ( { "RoleARN" :: NullOrUndefined (RoleARN) , "ClusterJDBCURL" :: NullOrUndefined (ClusterJDBCURL) , "CopyCommand" :: NullOrUndefined (CopyCommand) , "Username" :: NullOrUndefined (Username) , "Password" :: NullOrUndefined (Password) , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions) , "S3Update" :: NullOrUndefined (S3DestinationUpdate) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode) , "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: NullOrUndefined (RoleARN) , "ClusterJDBCURL" :: NullOrUndefined (ClusterJDBCURL) , "CopyCommand" :: NullOrUndefined (CopyCommand) , "Username" :: NullOrUndefined (Username) , "Password" :: NullOrUndefined (Password) , "RetryOptions" :: NullOrUndefined (RedshiftRetryOptions) , "S3Update" :: NullOrUndefined (S3DestinationUpdate) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "S3BackupMode" :: NullOrUndefined (RedshiftS3BackupMode) , "S3BackupUpdate" :: NullOrUndefined (S3DestinationUpdate) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> RedshiftDestinationUpdate
newRedshiftDestinationUpdate'  customize = (RedshiftDestinationUpdate <<< customize) { "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "ClusterJDBCURL": (NullOrUndefined Nothing), "CopyCommand": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3BackupUpdate": (NullOrUndefined Nothing), "S3Update": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



newtype RedshiftRetryDurationInSeconds = RedshiftRetryDurationInSeconds Int
derive instance newtypeRedshiftRetryDurationInSeconds :: Newtype RedshiftRetryDurationInSeconds _
derive instance repGenericRedshiftRetryDurationInSeconds :: Generic RedshiftRetryDurationInSeconds _
instance showRedshiftRetryDurationInSeconds :: Show RedshiftRetryDurationInSeconds where show = genericShow
instance decodeRedshiftRetryDurationInSeconds :: Decode RedshiftRetryDurationInSeconds where decode = genericDecode options
instance encodeRedshiftRetryDurationInSeconds :: Encode RedshiftRetryDurationInSeconds where encode = genericEncode options



-- | <p>Configures retry behavior in case Kinesis Firehose is unable to deliver documents to Amazon Redshift.</p>
newtype RedshiftRetryOptions = RedshiftRetryOptions 
  { "DurationInSeconds" :: NullOrUndefined (RedshiftRetryDurationInSeconds)
  }
derive instance newtypeRedshiftRetryOptions :: Newtype RedshiftRetryOptions _
derive instance repGenericRedshiftRetryOptions :: Generic RedshiftRetryOptions _
instance showRedshiftRetryOptions :: Show RedshiftRetryOptions where show = genericShow
instance decodeRedshiftRetryOptions :: Decode RedshiftRetryOptions where decode = genericDecode options
instance encodeRedshiftRetryOptions :: Encode RedshiftRetryOptions where encode = genericEncode options

-- | Constructs RedshiftRetryOptions from required parameters
newRedshiftRetryOptions :: RedshiftRetryOptions
newRedshiftRetryOptions  = RedshiftRetryOptions { "DurationInSeconds": (NullOrUndefined Nothing) }

-- | Constructs RedshiftRetryOptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRedshiftRetryOptions' :: ( { "DurationInSeconds" :: NullOrUndefined (RedshiftRetryDurationInSeconds) } -> {"DurationInSeconds" :: NullOrUndefined (RedshiftRetryDurationInSeconds) } ) -> RedshiftRetryOptions
newRedshiftRetryOptions'  customize = (RedshiftRetryOptions <<< customize) { "DurationInSeconds": (NullOrUndefined Nothing) }



newtype RedshiftS3BackupMode = RedshiftS3BackupMode String
derive instance newtypeRedshiftS3BackupMode :: Newtype RedshiftS3BackupMode _
derive instance repGenericRedshiftS3BackupMode :: Generic RedshiftS3BackupMode _
instance showRedshiftS3BackupMode :: Show RedshiftS3BackupMode where show = genericShow
instance decodeRedshiftS3BackupMode :: Decode RedshiftS3BackupMode where decode = genericDecode options
instance encodeRedshiftS3BackupMode :: Encode RedshiftS3BackupMode where encode = genericEncode options



-- | <p>The resource is already in use and not available for this operation.</p>
newtype ResourceInUseException = ResourceInUseException 
  { "message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "message": (NullOrUndefined Nothing) }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "message" :: NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined (ErrorMessage) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The specified resource could not be found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException 
  { "message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options

-- | Constructs ResourceNotFoundException from required parameters
newResourceNotFoundException :: ResourceNotFoundException
newResourceNotFoundException  = ResourceNotFoundException { "message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundException' :: ( { "message" :: NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined (ErrorMessage) } ) -> ResourceNotFoundException
newResourceNotFoundException'  customize = (ResourceNotFoundException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype RoleARN = RoleARN String
derive instance newtypeRoleARN :: Newtype RoleARN _
derive instance repGenericRoleARN :: Generic RoleARN _
instance showRoleARN :: Show RoleARN where show = genericShow
instance decodeRoleARN :: Decode RoleARN where decode = genericDecode options
instance encodeRoleARN :: Encode RoleARN where encode = genericEncode options



newtype S3BackupMode = S3BackupMode String
derive instance newtypeS3BackupMode :: Newtype S3BackupMode _
derive instance repGenericS3BackupMode :: Generic S3BackupMode _
instance showS3BackupMode :: Show S3BackupMode where show = genericShow
instance decodeS3BackupMode :: Decode S3BackupMode where decode = genericDecode options
instance encodeS3BackupMode :: Encode S3BackupMode where encode = genericEncode options



-- | <p>Describes the configuration of a destination in Amazon S3.</p>
newtype S3DestinationConfiguration = S3DestinationConfiguration 
  { "RoleARN" :: (RoleARN)
  , "BucketARN" :: (BucketARN)
  , "Prefix" :: NullOrUndefined (Prefix)
  , "BufferingHints" :: NullOrUndefined (BufferingHints)
  , "CompressionFormat" :: NullOrUndefined (CompressionFormat)
  , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeS3DestinationConfiguration :: Newtype S3DestinationConfiguration _
derive instance repGenericS3DestinationConfiguration :: Generic S3DestinationConfiguration _
instance showS3DestinationConfiguration :: Show S3DestinationConfiguration where show = genericShow
instance decodeS3DestinationConfiguration :: Decode S3DestinationConfiguration where decode = genericDecode options
instance encodeS3DestinationConfiguration :: Encode S3DestinationConfiguration where encode = genericEncode options

-- | Constructs S3DestinationConfiguration from required parameters
newS3DestinationConfiguration :: BucketARN -> RoleARN -> S3DestinationConfiguration
newS3DestinationConfiguration _BucketARN _RoleARN = S3DestinationConfiguration { "BucketARN": _BucketARN, "RoleARN": _RoleARN, "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing) }

-- | Constructs S3DestinationConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3DestinationConfiguration' :: BucketARN -> RoleARN -> ( { "RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> S3DestinationConfiguration
newS3DestinationConfiguration' _BucketARN _RoleARN customize = (S3DestinationConfiguration <<< customize) { "BucketARN": _BucketARN, "RoleARN": _RoleARN, "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing) }



-- | <p>Describes a destination in Amazon S3.</p>
newtype S3DestinationDescription = S3DestinationDescription 
  { "RoleARN" :: (RoleARN)
  , "BucketARN" :: (BucketARN)
  , "Prefix" :: NullOrUndefined (Prefix)
  , "BufferingHints" :: (BufferingHints)
  , "CompressionFormat" :: (CompressionFormat)
  , "EncryptionConfiguration" :: (EncryptionConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeS3DestinationDescription :: Newtype S3DestinationDescription _
derive instance repGenericS3DestinationDescription :: Generic S3DestinationDescription _
instance showS3DestinationDescription :: Show S3DestinationDescription where show = genericShow
instance decodeS3DestinationDescription :: Decode S3DestinationDescription where decode = genericDecode options
instance encodeS3DestinationDescription :: Encode S3DestinationDescription where encode = genericEncode options

-- | Constructs S3DestinationDescription from required parameters
newS3DestinationDescription :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> S3DestinationDescription
newS3DestinationDescription _BucketARN _BufferingHints _CompressionFormat _EncryptionConfiguration _RoleARN = S3DestinationDescription { "BucketARN": _BucketARN, "BufferingHints": _BufferingHints, "CompressionFormat": _CompressionFormat, "EncryptionConfiguration": _EncryptionConfiguration, "RoleARN": _RoleARN, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing) }

-- | Constructs S3DestinationDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3DestinationDescription' :: BucketARN -> BufferingHints -> CompressionFormat -> EncryptionConfiguration -> RoleARN -> ( { "RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: (BufferingHints) , "CompressionFormat" :: (CompressionFormat) , "EncryptionConfiguration" :: (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: (RoleARN) , "BucketARN" :: (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: (BufferingHints) , "CompressionFormat" :: (CompressionFormat) , "EncryptionConfiguration" :: (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> S3DestinationDescription
newS3DestinationDescription' _BucketARN _BufferingHints _CompressionFormat _EncryptionConfiguration _RoleARN customize = (S3DestinationDescription <<< customize) { "BucketARN": _BucketARN, "BufferingHints": _BufferingHints, "CompressionFormat": _CompressionFormat, "EncryptionConfiguration": _EncryptionConfiguration, "RoleARN": _RoleARN, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing) }



-- | <p>Describes an update for a destination in Amazon S3.</p>
newtype S3DestinationUpdate = S3DestinationUpdate 
  { "RoleARN" :: NullOrUndefined (RoleARN)
  , "BucketARN" :: NullOrUndefined (BucketARN)
  , "Prefix" :: NullOrUndefined (Prefix)
  , "BufferingHints" :: NullOrUndefined (BufferingHints)
  , "CompressionFormat" :: NullOrUndefined (CompressionFormat)
  , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeS3DestinationUpdate :: Newtype S3DestinationUpdate _
derive instance repGenericS3DestinationUpdate :: Generic S3DestinationUpdate _
instance showS3DestinationUpdate :: Show S3DestinationUpdate where show = genericShow
instance decodeS3DestinationUpdate :: Decode S3DestinationUpdate where decode = genericDecode options
instance encodeS3DestinationUpdate :: Encode S3DestinationUpdate where encode = genericEncode options

-- | Constructs S3DestinationUpdate from required parameters
newS3DestinationUpdate :: S3DestinationUpdate
newS3DestinationUpdate  = S3DestinationUpdate { "BucketARN": (NullOrUndefined Nothing), "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing) }

-- | Constructs S3DestinationUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3DestinationUpdate' :: ( { "RoleARN" :: NullOrUndefined (RoleARN) , "BucketARN" :: NullOrUndefined (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"RoleARN" :: NullOrUndefined (RoleARN) , "BucketARN" :: NullOrUndefined (BucketARN) , "Prefix" :: NullOrUndefined (Prefix) , "BufferingHints" :: NullOrUndefined (BufferingHints) , "CompressionFormat" :: NullOrUndefined (CompressionFormat) , "EncryptionConfiguration" :: NullOrUndefined (EncryptionConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> S3DestinationUpdate
newS3DestinationUpdate'  customize = (S3DestinationUpdate <<< customize) { "BucketARN": (NullOrUndefined Nothing), "BufferingHints": (NullOrUndefined Nothing), "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "CompressionFormat": (NullOrUndefined Nothing), "EncryptionConfiguration": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing), "RoleARN": (NullOrUndefined Nothing) }



-- | <p>The service is unavailable, back off and retry the operation. If you continue to see the exception, throughput limits for the delivery stream may have been exceeded. For more information about limits and how to request an increase, see <a href="http://docs.aws.amazon.com/firehose/latest/dev/limits.html">Amazon Kinesis Firehose Limits</a>.</p>
newtype ServiceUnavailableException = ServiceUnavailableException 
  { "message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeServiceUnavailableException :: Newtype ServiceUnavailableException _
derive instance repGenericServiceUnavailableException :: Generic ServiceUnavailableException _
instance showServiceUnavailableException :: Show ServiceUnavailableException where show = genericShow
instance decodeServiceUnavailableException :: Decode ServiceUnavailableException where decode = genericDecode options
instance encodeServiceUnavailableException :: Encode ServiceUnavailableException where encode = genericEncode options

-- | Constructs ServiceUnavailableException from required parameters
newServiceUnavailableException :: ServiceUnavailableException
newServiceUnavailableException  = ServiceUnavailableException { "message": (NullOrUndefined Nothing) }

-- | Constructs ServiceUnavailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceUnavailableException' :: ( { "message" :: NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined (ErrorMessage) } ) -> ServiceUnavailableException
newServiceUnavailableException'  customize = (ServiceUnavailableException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype SizeInMBs = SizeInMBs Int
derive instance newtypeSizeInMBs :: Newtype SizeInMBs _
derive instance repGenericSizeInMBs :: Generic SizeInMBs _
instance showSizeInMBs :: Show SizeInMBs where show = genericShow
instance decodeSizeInMBs :: Decode SizeInMBs where decode = genericDecode options
instance encodeSizeInMBs :: Encode SizeInMBs where encode = genericEncode options



-- | <p>Details about a Kinesis stream used as the source for a Kinesis Firehose delivery stream.</p>
newtype SourceDescription = SourceDescription 
  { "KinesisStreamSourceDescription" :: NullOrUndefined (KinesisStreamSourceDescription)
  }
derive instance newtypeSourceDescription :: Newtype SourceDescription _
derive instance repGenericSourceDescription :: Generic SourceDescription _
instance showSourceDescription :: Show SourceDescription where show = genericShow
instance decodeSourceDescription :: Decode SourceDescription where decode = genericDecode options
instance encodeSourceDescription :: Encode SourceDescription where encode = genericEncode options

-- | Constructs SourceDescription from required parameters
newSourceDescription :: SourceDescription
newSourceDescription  = SourceDescription { "KinesisStreamSourceDescription": (NullOrUndefined Nothing) }

-- | Constructs SourceDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSourceDescription' :: ( { "KinesisStreamSourceDescription" :: NullOrUndefined (KinesisStreamSourceDescription) } -> {"KinesisStreamSourceDescription" :: NullOrUndefined (KinesisStreamSourceDescription) } ) -> SourceDescription
newSourceDescription'  customize = (SourceDescription <<< customize) { "KinesisStreamSourceDescription": (NullOrUndefined Nothing) }



-- | <p>Describes the configuration of a destination in Splunk.</p>
newtype SplunkDestinationConfiguration = SplunkDestinationConfiguration 
  { "HECEndpoint" :: (HECEndpoint)
  , "HECEndpointType" :: (HECEndpointType)
  , "HECToken" :: (HECToken)
  , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds)
  , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions)
  , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode)
  , "S3Configuration" :: (S3DestinationConfiguration)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeSplunkDestinationConfiguration :: Newtype SplunkDestinationConfiguration _
derive instance repGenericSplunkDestinationConfiguration :: Generic SplunkDestinationConfiguration _
instance showSplunkDestinationConfiguration :: Show SplunkDestinationConfiguration where show = genericShow
instance decodeSplunkDestinationConfiguration :: Decode SplunkDestinationConfiguration where decode = genericDecode options
instance encodeSplunkDestinationConfiguration :: Encode SplunkDestinationConfiguration where encode = genericEncode options

-- | Constructs SplunkDestinationConfiguration from required parameters
newSplunkDestinationConfiguration :: HECEndpoint -> HECEndpointType -> HECToken -> S3DestinationConfiguration -> SplunkDestinationConfiguration
newSplunkDestinationConfiguration _HECEndpoint _HECEndpointType _HECToken _S3Configuration = SplunkDestinationConfiguration { "HECEndpoint": _HECEndpoint, "HECEndpointType": _HECEndpointType, "HECToken": _HECToken, "S3Configuration": _S3Configuration, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "HECAcknowledgmentTimeoutInSeconds": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }

-- | Constructs SplunkDestinationConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSplunkDestinationConfiguration' :: HECEndpoint -> HECEndpointType -> HECToken -> S3DestinationConfiguration -> ( { "HECEndpoint" :: (HECEndpoint) , "HECEndpointType" :: (HECEndpointType) , "HECToken" :: (HECToken) , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds) , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions) , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode) , "S3Configuration" :: (S3DestinationConfiguration) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"HECEndpoint" :: (HECEndpoint) , "HECEndpointType" :: (HECEndpointType) , "HECToken" :: (HECToken) , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds) , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions) , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode) , "S3Configuration" :: (S3DestinationConfiguration) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> SplunkDestinationConfiguration
newSplunkDestinationConfiguration' _HECEndpoint _HECEndpointType _HECToken _S3Configuration customize = (SplunkDestinationConfiguration <<< customize) { "HECEndpoint": _HECEndpoint, "HECEndpointType": _HECEndpointType, "HECToken": _HECToken, "S3Configuration": _S3Configuration, "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "HECAcknowledgmentTimeoutInSeconds": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing) }



-- | <p>Describes a destination in Splunk.</p>
newtype SplunkDestinationDescription = SplunkDestinationDescription 
  { "HECEndpoint" :: NullOrUndefined (HECEndpoint)
  , "HECEndpointType" :: NullOrUndefined (HECEndpointType)
  , "HECToken" :: NullOrUndefined (HECToken)
  , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds)
  , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions)
  , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode)
  , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeSplunkDestinationDescription :: Newtype SplunkDestinationDescription _
derive instance repGenericSplunkDestinationDescription :: Generic SplunkDestinationDescription _
instance showSplunkDestinationDescription :: Show SplunkDestinationDescription where show = genericShow
instance decodeSplunkDestinationDescription :: Decode SplunkDestinationDescription where decode = genericDecode options
instance encodeSplunkDestinationDescription :: Encode SplunkDestinationDescription where encode = genericEncode options

-- | Constructs SplunkDestinationDescription from required parameters
newSplunkDestinationDescription :: SplunkDestinationDescription
newSplunkDestinationDescription  = SplunkDestinationDescription { "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "HECAcknowledgmentTimeoutInSeconds": (NullOrUndefined Nothing), "HECEndpoint": (NullOrUndefined Nothing), "HECEndpointType": (NullOrUndefined Nothing), "HECToken": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3DestinationDescription": (NullOrUndefined Nothing) }

-- | Constructs SplunkDestinationDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSplunkDestinationDescription' :: ( { "HECEndpoint" :: NullOrUndefined (HECEndpoint) , "HECEndpointType" :: NullOrUndefined (HECEndpointType) , "HECToken" :: NullOrUndefined (HECToken) , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds) , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions) , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode) , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"HECEndpoint" :: NullOrUndefined (HECEndpoint) , "HECEndpointType" :: NullOrUndefined (HECEndpointType) , "HECToken" :: NullOrUndefined (HECToken) , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds) , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions) , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode) , "S3DestinationDescription" :: NullOrUndefined (S3DestinationDescription) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> SplunkDestinationDescription
newSplunkDestinationDescription'  customize = (SplunkDestinationDescription <<< customize) { "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "HECAcknowledgmentTimeoutInSeconds": (NullOrUndefined Nothing), "HECEndpoint": (NullOrUndefined Nothing), "HECEndpointType": (NullOrUndefined Nothing), "HECToken": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3DestinationDescription": (NullOrUndefined Nothing) }



-- | <p>Describes an update for a destination in Splunk.</p>
newtype SplunkDestinationUpdate = SplunkDestinationUpdate 
  { "HECEndpoint" :: NullOrUndefined (HECEndpoint)
  , "HECEndpointType" :: NullOrUndefined (HECEndpointType)
  , "HECToken" :: NullOrUndefined (HECToken)
  , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds)
  , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions)
  , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode)
  , "S3Update" :: NullOrUndefined (S3DestinationUpdate)
  , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration)
  , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions)
  }
derive instance newtypeSplunkDestinationUpdate :: Newtype SplunkDestinationUpdate _
derive instance repGenericSplunkDestinationUpdate :: Generic SplunkDestinationUpdate _
instance showSplunkDestinationUpdate :: Show SplunkDestinationUpdate where show = genericShow
instance decodeSplunkDestinationUpdate :: Decode SplunkDestinationUpdate where decode = genericDecode options
instance encodeSplunkDestinationUpdate :: Encode SplunkDestinationUpdate where encode = genericEncode options

-- | Constructs SplunkDestinationUpdate from required parameters
newSplunkDestinationUpdate :: SplunkDestinationUpdate
newSplunkDestinationUpdate  = SplunkDestinationUpdate { "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "HECAcknowledgmentTimeoutInSeconds": (NullOrUndefined Nothing), "HECEndpoint": (NullOrUndefined Nothing), "HECEndpointType": (NullOrUndefined Nothing), "HECToken": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3Update": (NullOrUndefined Nothing) }

-- | Constructs SplunkDestinationUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSplunkDestinationUpdate' :: ( { "HECEndpoint" :: NullOrUndefined (HECEndpoint) , "HECEndpointType" :: NullOrUndefined (HECEndpointType) , "HECToken" :: NullOrUndefined (HECToken) , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds) , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions) , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode) , "S3Update" :: NullOrUndefined (S3DestinationUpdate) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } -> {"HECEndpoint" :: NullOrUndefined (HECEndpoint) , "HECEndpointType" :: NullOrUndefined (HECEndpointType) , "HECToken" :: NullOrUndefined (HECToken) , "HECAcknowledgmentTimeoutInSeconds" :: NullOrUndefined (HECAcknowledgmentTimeoutInSeconds) , "RetryOptions" :: NullOrUndefined (SplunkRetryOptions) , "S3BackupMode" :: NullOrUndefined (SplunkS3BackupMode) , "S3Update" :: NullOrUndefined (S3DestinationUpdate) , "ProcessingConfiguration" :: NullOrUndefined (ProcessingConfiguration) , "CloudWatchLoggingOptions" :: NullOrUndefined (CloudWatchLoggingOptions) } ) -> SplunkDestinationUpdate
newSplunkDestinationUpdate'  customize = (SplunkDestinationUpdate <<< customize) { "CloudWatchLoggingOptions": (NullOrUndefined Nothing), "HECAcknowledgmentTimeoutInSeconds": (NullOrUndefined Nothing), "HECEndpoint": (NullOrUndefined Nothing), "HECEndpointType": (NullOrUndefined Nothing), "HECToken": (NullOrUndefined Nothing), "ProcessingConfiguration": (NullOrUndefined Nothing), "RetryOptions": (NullOrUndefined Nothing), "S3BackupMode": (NullOrUndefined Nothing), "S3Update": (NullOrUndefined Nothing) }



newtype SplunkRetryDurationInSeconds = SplunkRetryDurationInSeconds Int
derive instance newtypeSplunkRetryDurationInSeconds :: Newtype SplunkRetryDurationInSeconds _
derive instance repGenericSplunkRetryDurationInSeconds :: Generic SplunkRetryDurationInSeconds _
instance showSplunkRetryDurationInSeconds :: Show SplunkRetryDurationInSeconds where show = genericShow
instance decodeSplunkRetryDurationInSeconds :: Decode SplunkRetryDurationInSeconds where decode = genericDecode options
instance encodeSplunkRetryDurationInSeconds :: Encode SplunkRetryDurationInSeconds where encode = genericEncode options



-- | <p>Configures retry behavior in case Kinesis Firehose is unable to deliver documents to Splunk or if it doesn't receive an acknowledgment from Splunk.</p>
newtype SplunkRetryOptions = SplunkRetryOptions 
  { "DurationInSeconds" :: NullOrUndefined (SplunkRetryDurationInSeconds)
  }
derive instance newtypeSplunkRetryOptions :: Newtype SplunkRetryOptions _
derive instance repGenericSplunkRetryOptions :: Generic SplunkRetryOptions _
instance showSplunkRetryOptions :: Show SplunkRetryOptions where show = genericShow
instance decodeSplunkRetryOptions :: Decode SplunkRetryOptions where decode = genericDecode options
instance encodeSplunkRetryOptions :: Encode SplunkRetryOptions where encode = genericEncode options

-- | Constructs SplunkRetryOptions from required parameters
newSplunkRetryOptions :: SplunkRetryOptions
newSplunkRetryOptions  = SplunkRetryOptions { "DurationInSeconds": (NullOrUndefined Nothing) }

-- | Constructs SplunkRetryOptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSplunkRetryOptions' :: ( { "DurationInSeconds" :: NullOrUndefined (SplunkRetryDurationInSeconds) } -> {"DurationInSeconds" :: NullOrUndefined (SplunkRetryDurationInSeconds) } ) -> SplunkRetryOptions
newSplunkRetryOptions'  customize = (SplunkRetryOptions <<< customize) { "DurationInSeconds": (NullOrUndefined Nothing) }



newtype SplunkS3BackupMode = SplunkS3BackupMode String
derive instance newtypeSplunkS3BackupMode :: Newtype SplunkS3BackupMode _
derive instance repGenericSplunkS3BackupMode :: Generic SplunkS3BackupMode _
instance showSplunkS3BackupMode :: Show SplunkS3BackupMode where show = genericShow
instance decodeSplunkS3BackupMode :: Decode SplunkS3BackupMode where decode = genericDecode options
instance encodeSplunkS3BackupMode :: Encode SplunkS3BackupMode where encode = genericEncode options



newtype UpdateDestinationInput = UpdateDestinationInput 
  { "DeliveryStreamName" :: (DeliveryStreamName)
  , "CurrentDeliveryStreamVersionId" :: (DeliveryStreamVersionId)
  , "DestinationId" :: (DestinationId)
  , "S3DestinationUpdate" :: NullOrUndefined (S3DestinationUpdate)
  , "ExtendedS3DestinationUpdate" :: NullOrUndefined (ExtendedS3DestinationUpdate)
  , "RedshiftDestinationUpdate" :: NullOrUndefined (RedshiftDestinationUpdate)
  , "ElasticsearchDestinationUpdate" :: NullOrUndefined (ElasticsearchDestinationUpdate)
  , "SplunkDestinationUpdate" :: NullOrUndefined (SplunkDestinationUpdate)
  }
derive instance newtypeUpdateDestinationInput :: Newtype UpdateDestinationInput _
derive instance repGenericUpdateDestinationInput :: Generic UpdateDestinationInput _
instance showUpdateDestinationInput :: Show UpdateDestinationInput where show = genericShow
instance decodeUpdateDestinationInput :: Decode UpdateDestinationInput where decode = genericDecode options
instance encodeUpdateDestinationInput :: Encode UpdateDestinationInput where encode = genericEncode options

-- | Constructs UpdateDestinationInput from required parameters
newUpdateDestinationInput :: DeliveryStreamVersionId -> DeliveryStreamName -> DestinationId -> UpdateDestinationInput
newUpdateDestinationInput _CurrentDeliveryStreamVersionId _DeliveryStreamName _DestinationId = UpdateDestinationInput { "CurrentDeliveryStreamVersionId": _CurrentDeliveryStreamVersionId, "DeliveryStreamName": _DeliveryStreamName, "DestinationId": _DestinationId, "ElasticsearchDestinationUpdate": (NullOrUndefined Nothing), "ExtendedS3DestinationUpdate": (NullOrUndefined Nothing), "RedshiftDestinationUpdate": (NullOrUndefined Nothing), "S3DestinationUpdate": (NullOrUndefined Nothing), "SplunkDestinationUpdate": (NullOrUndefined Nothing) }

-- | Constructs UpdateDestinationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDestinationInput' :: DeliveryStreamVersionId -> DeliveryStreamName -> DestinationId -> ( { "DeliveryStreamName" :: (DeliveryStreamName) , "CurrentDeliveryStreamVersionId" :: (DeliveryStreamVersionId) , "DestinationId" :: (DestinationId) , "S3DestinationUpdate" :: NullOrUndefined (S3DestinationUpdate) , "ExtendedS3DestinationUpdate" :: NullOrUndefined (ExtendedS3DestinationUpdate) , "RedshiftDestinationUpdate" :: NullOrUndefined (RedshiftDestinationUpdate) , "ElasticsearchDestinationUpdate" :: NullOrUndefined (ElasticsearchDestinationUpdate) , "SplunkDestinationUpdate" :: NullOrUndefined (SplunkDestinationUpdate) } -> {"DeliveryStreamName" :: (DeliveryStreamName) , "CurrentDeliveryStreamVersionId" :: (DeliveryStreamVersionId) , "DestinationId" :: (DestinationId) , "S3DestinationUpdate" :: NullOrUndefined (S3DestinationUpdate) , "ExtendedS3DestinationUpdate" :: NullOrUndefined (ExtendedS3DestinationUpdate) , "RedshiftDestinationUpdate" :: NullOrUndefined (RedshiftDestinationUpdate) , "ElasticsearchDestinationUpdate" :: NullOrUndefined (ElasticsearchDestinationUpdate) , "SplunkDestinationUpdate" :: NullOrUndefined (SplunkDestinationUpdate) } ) -> UpdateDestinationInput
newUpdateDestinationInput' _CurrentDeliveryStreamVersionId _DeliveryStreamName _DestinationId customize = (UpdateDestinationInput <<< customize) { "CurrentDeliveryStreamVersionId": _CurrentDeliveryStreamVersionId, "DeliveryStreamName": _DeliveryStreamName, "DestinationId": _DestinationId, "ElasticsearchDestinationUpdate": (NullOrUndefined Nothing), "ExtendedS3DestinationUpdate": (NullOrUndefined Nothing), "RedshiftDestinationUpdate": (NullOrUndefined Nothing), "S3DestinationUpdate": (NullOrUndefined Nothing), "SplunkDestinationUpdate": (NullOrUndefined Nothing) }



newtype UpdateDestinationOutput = UpdateDestinationOutput Types.NoArguments
derive instance newtypeUpdateDestinationOutput :: Newtype UpdateDestinationOutput _
derive instance repGenericUpdateDestinationOutput :: Generic UpdateDestinationOutput _
instance showUpdateDestinationOutput :: Show UpdateDestinationOutput where show = genericShow
instance decodeUpdateDestinationOutput :: Decode UpdateDestinationOutput where decode = genericDecode options
instance encodeUpdateDestinationOutput :: Encode UpdateDestinationOutput where encode = genericEncode options



newtype Username = Username String
derive instance newtypeUsername :: Newtype Username _
derive instance repGenericUsername :: Generic Username _
instance showUsername :: Show Username where show = genericShow
instance decodeUsername :: Decode Username where decode = genericDecode options
instance encodeUsername :: Encode Username where encode = genericEncode options

