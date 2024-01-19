#ifndef GDALMiddleware_h
#define GDALMiddleware_h

#import <Foundation/Foundation.h>
#import "SpatialDataReader.h"
#import "SpatialDataWriter.h"
#import "SpatialOperations.h"
#import "RasterDataProcessor.h"
#import "VectorDataProcessor.h"

@interface GDALMiddleware : NSObject

@property (nonatomic, strong) SpatialDataReader *spatialDataReader;
@property (nonatomic, strong) SpatialDataWriter *spatialDataWriter;
@property (nonatomic, strong) SpatialOperations *spatialOperations;
@property (nonatomic, strong) RasterDataProcessor *rasterDataProcessor;
@property (nonatomic, strong) VectorDataProcessor *vectorDataProcessor;

- (instancetype)init;

@end

#endif /* GDALMiddleware_h */
