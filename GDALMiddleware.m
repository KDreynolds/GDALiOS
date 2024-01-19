#import "GDALMiddleware.h"

@implementation GDALMiddleware

- (instancetype)init {
    self = [super init];
    if (self) {
        _spatialDataReader = [[SpatialDataReader alloc] init];
        _spatialDataWriter = [[SpatialDataWriter alloc] init];
        _spatialOperations = [[SpatialOperations alloc] init];
        _rasterDataProcessor = [[RasterDataProcessor alloc] init];
        _vectorDataProcessor = [[VectorDataProcessor alloc] init];
    }
    return self;
}

@end
