#import <Foundation/Foundation.h>
#import "GDALMiddleware.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GDALMiddleware *gdalMiddleware = [[GDALMiddleware alloc] init];
        
        // Reading spatial data
        [gdalMiddleware.spatialDataReader readSpatialData];
        
        // Writing spatial data
        [gdalMiddleware.spatialDataWriter writeSpatialData];
        
        // Performing spatial operations
        [gdalMiddleware.spatialOperations performSpatialOperations];
        
        // Processing raster data
        [gdalMiddleware.rasterDataProcessor processRasterData];
        
        // Processing vector data
        [gdalMiddleware.vectorDataProcessor processVectorData];
    }
    return 0;
}
