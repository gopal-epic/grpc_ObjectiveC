// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: content_impression.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "ContentImpression.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - CIContentImpressionRoot

@implementation CIContentImpressionRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - CIContentImpressionRoot_FileDescriptor

static GPBFileDescriptor *CIContentImpressionRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"content_impression"
                                                 objcPrefix:@"CI"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - CIImpressionLog

@implementation CIImpressionLog

@dynamic logUuid4;
@dynamic contentRecommendationLogUuid4;
@dynamic sessionUuid4;
@dynamic apiResponseUuid4;
@dynamic eventDateUtc;
@dynamic timezoneOffsetMinutes;
@dynamic deviceType;
@dynamic deviceVersion;
@dynamic deviceId;
@dynamic userAgent;
@dynamic platform;
@dynamic appVersion;
@dynamic userId;
@dynamic currentAccountId;
@dynamic sourceHierarchy;
@dynamic sourceMetadata;
@dynamic miscMetadata;
@dynamic contentType;
@dynamic contentId;
@dynamic currentSessionTimeMs;

typedef struct CIImpressionLog__storage_ {
  uint32_t _has_storage_[1];
  int32_t eventDateUtc;
  int32_t timezoneOffsetMinutes;
  int32_t userId;
  int32_t currentAccountId;
  int32_t contentType;
  int32_t currentSessionTimeMs;
  NSString *logUuid4;
  NSString *contentRecommendationLogUuid4;
  NSString *sessionUuid4;
  NSString *apiResponseUuid4;
  NSString *deviceType;
  NSString *deviceVersion;
  NSString *deviceId;
  NSString *userAgent;
  NSString *platform;
  NSString *appVersion;
  NSString *sourceHierarchy;
  NSString *sourceMetadata;
  NSString *miscMetadata;
  NSString *contentId;
} CIImpressionLog__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "logUuid4",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_LogUuid4,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, logUuid4),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "contentRecommendationLogUuid4",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_ContentRecommendationLogUuid4,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, contentRecommendationLogUuid4),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sessionUuid4",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_SessionUuid4,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, sessionUuid4),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "apiResponseUuid4",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_ApiResponseUuid4,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, apiResponseUuid4),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "eventDateUtc",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_EventDateUtc,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, eventDateUtc),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "timezoneOffsetMinutes",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_TimezoneOffsetMinutes,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, timezoneOffsetMinutes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
      },
      {
        .name = "deviceType",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_DeviceType,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, deviceType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "deviceVersion",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_DeviceVersion,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, deviceVersion),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "deviceId",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_DeviceId,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, deviceId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "userAgent",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_UserAgent,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, userAgent),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "platform",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_Platform,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, platform),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "appVersion",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_AppVersion,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, appVersion),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "userId",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_UserId,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, userId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "currentAccountId",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_CurrentAccountId,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, currentAccountId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sourceHierarchy",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_SourceHierarchy,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, sourceHierarchy),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sourceMetadata",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_SourceMetadata,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, sourceMetadata),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "miscMetadata",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_MiscMetadata,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, miscMetadata),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "contentType",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_ContentType,
        .hasIndex = 17,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, contentType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "contentId",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_ContentId,
        .hasIndex = 18,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, contentId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "currentSessionTimeMs",
        .dataTypeSpecific.className = NULL,
        .number = CIImpressionLog_FieldNumber_CurrentSessionTimeMs,
        .hasIndex = 19,
        .offset = (uint32_t)offsetof(CIImpressionLog__storage_, currentSessionTimeMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CIImpressionLog class]
                                     rootClass:[CIContentImpressionRoot class]
                                          file:CIContentImpressionRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CIImpressionLog__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CIBatchLogRequest

@implementation CIBatchLogRequest

@dynamic logsArray, logsArray_Count;
@dynamic debug;

typedef struct CIBatchLogRequest__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *logsArray;
} CIBatchLogRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "logsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(CIImpressionLog),
        .number = CIBatchLogRequest_FieldNumber_LogsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CIBatchLogRequest__storage_, logsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "debug",
        .dataTypeSpecific.className = NULL,
        .number = CIBatchLogRequest_FieldNumber_Debug,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CIBatchLogRequest class]
                                     rootClass:[CIContentImpressionRoot class]
                                          file:CIContentImpressionRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CIBatchLogRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CIBatchLogResponse

@implementation CIBatchLogResponse

@dynamic success;
@dynamic result;

typedef struct CIBatchLogResponse__storage_ {
  uint32_t _has_storage_[1];
  NSString *result;
} CIBatchLogResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = CIBatchLogResponse_FieldNumber_Success,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "result",
        .dataTypeSpecific.className = NULL,
        .number = CIBatchLogResponse_FieldNumber_Result,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CIBatchLogResponse__storage_, result),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CIBatchLogResponse class]
                                     rootClass:[CIContentImpressionRoot class]
                                          file:CIContentImpressionRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CIBatchLogResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
