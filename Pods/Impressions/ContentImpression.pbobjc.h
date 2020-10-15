// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: content_impression.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class CIImpressionLog;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - CIContentImpressionRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface CIContentImpressionRoot : GPBRootObject
@end

#pragma mark - CIImpressionLog

typedef GPB_ENUM(CIImpressionLog_FieldNumber) {
  CIImpressionLog_FieldNumber_LogUuid4 = 1,
  CIImpressionLog_FieldNumber_ContentRecommendationLogUuid4 = 2,
  CIImpressionLog_FieldNumber_SessionUuid4 = 3,
  CIImpressionLog_FieldNumber_ApiResponseUuid4 = 4,
  CIImpressionLog_FieldNumber_EventDateUtc = 5,
  CIImpressionLog_FieldNumber_TimezoneOffsetMinutes = 6,
  CIImpressionLog_FieldNumber_DeviceType = 7,
  CIImpressionLog_FieldNumber_DeviceVersion = 8,
  CIImpressionLog_FieldNumber_DeviceId = 9,
  CIImpressionLog_FieldNumber_UserAgent = 10,
  CIImpressionLog_FieldNumber_Platform = 11,
  CIImpressionLog_FieldNumber_AppVersion = 12,
  CIImpressionLog_FieldNumber_UserId = 13,
  CIImpressionLog_FieldNumber_CurrentAccountId = 14,
  CIImpressionLog_FieldNumber_SourceHierarchy = 15,
  CIImpressionLog_FieldNumber_SourceMetadata = 16,
  CIImpressionLog_FieldNumber_MiscMetadata = 17,
  CIImpressionLog_FieldNumber_ContentType = 18,
  CIImpressionLog_FieldNumber_ContentId = 19,
  CIImpressionLog_FieldNumber_CurrentSessionTimeMs = 20,
};

@interface CIImpressionLog : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *logUuid4;

@property(nonatomic, readwrite, copy, null_resettable) NSString *contentRecommendationLogUuid4;

@property(nonatomic, readwrite, copy, null_resettable) NSString *sessionUuid4;

@property(nonatomic, readwrite, copy, null_resettable) NSString *apiResponseUuid4;

@property(nonatomic, readwrite) int32_t eventDateUtc;

@property(nonatomic, readwrite) int32_t timezoneOffsetMinutes;

@property(nonatomic, readwrite, copy, null_resettable) NSString *deviceType;

@property(nonatomic, readwrite, copy, null_resettable) NSString *deviceVersion;

@property(nonatomic, readwrite, copy, null_resettable) NSString *deviceId;

@property(nonatomic, readwrite, copy, null_resettable) NSString *userAgent;

@property(nonatomic, readwrite, copy, null_resettable) NSString *platform;

@property(nonatomic, readwrite, copy, null_resettable) NSString *appVersion;

@property(nonatomic, readwrite) int32_t userId;

@property(nonatomic, readwrite) int32_t currentAccountId;

@property(nonatomic, readwrite, copy, null_resettable) NSString *sourceHierarchy;

@property(nonatomic, readwrite, copy, null_resettable) NSString *sourceMetadata;

@property(nonatomic, readwrite, copy, null_resettable) NSString *miscMetadata;

@property(nonatomic, readwrite) int32_t contentType;

@property(nonatomic, readwrite, copy, null_resettable) NSString *contentId;

@property(nonatomic, readwrite) int32_t currentSessionTimeMs;

@end

#pragma mark - CIBatchLogRequest

typedef GPB_ENUM(CIBatchLogRequest_FieldNumber) {
  CIBatchLogRequest_FieldNumber_LogsArray = 1,
  CIBatchLogRequest_FieldNumber_Debug = 2,
};

@interface CIBatchLogRequest : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<CIImpressionLog*> *logsArray;
/** The number of items in @c logsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger logsArray_Count;

@property(nonatomic, readwrite) BOOL debug;

@end

#pragma mark - CIBatchLogResponse

typedef GPB_ENUM(CIBatchLogResponse_FieldNumber) {
  CIBatchLogResponse_FieldNumber_Success = 1,
  CIBatchLogResponse_FieldNumber_Result = 2,
};

@interface CIBatchLogResponse : GPBMessage

@property(nonatomic, readwrite) BOOL success;

@property(nonatomic, readwrite, copy, null_resettable) NSString *result;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
