#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "ContentImpression.pbrpc.h"
#import "ContentImpression.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>


@implementation CIContentImpression

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"content_impression"
                 serviceName:@"ContentImpression"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"content_impression"
                 serviceName:@"ContentImpression"];
}

#pragma clang diagnostic pop

// Override superclass initializer to disallow different package and service names.
- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName {
  return [self initWithHost:host];
}

- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName
                 callOptions:(GRPCCallOptions *)callOptions {
  return [self initWithHost:host callOptions:callOptions];
}

#pragma mark - Class Methods

+ (instancetype)serviceWithHost:(NSString *)host {
  return [[self alloc] initWithHost:host];
}

+ (instancetype)serviceWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [[self alloc] initWithHost:host callOptions:callOptions];
}

#pragma mark - Method Implementations

#pragma mark BatchLogs(BatchLogRequest) returns (BatchLogResponse)

- (void)batchLogsWithRequest:(CIBatchLogRequest *)request handler:(void(^)(CIBatchLogResponse *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToBatchLogsWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToBatchLogsWithRequest:(CIBatchLogRequest *)request handler:(void(^)(CIBatchLogResponse *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"BatchLogs"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[CIBatchLogResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)batchLogsWithMessage:(CIBatchLogRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"BatchLogs"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[CIBatchLogResponse class]];
}

@end
#endif
