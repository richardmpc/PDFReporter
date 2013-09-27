//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-portable/src/org/oss/pdfreporter/geometry/Stroke.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSFloatArray.h"
#include "org/oss/pdfreporter/geometry/Stroke.h"

@implementation OrgOssPdfreporterGeometryStroke

@synthesize dashPhase = dashPhase_;
@synthesize dashArray = dashArray_;
@synthesize lineWidth = lineWidth_;
@synthesize miterLimit = miterLimit_;
@synthesize lineJoin = lineJoin_;
@synthesize endCap = endCap_;

- (id)initOrgOssPdfreporterGeometryStrokeWithFloat:(float)width
                                           withInt:(int)cap
                                           withInt:(int)join
                                         withFloat:(float)miterlimit
                                    withFloatArray:(IOSFloatArray *)dash
                                         withFloat:(float)dash_phase {
  if ((self = [super init])) {
    self.lineWidth = width;
    self.endCap = cap;
    self.lineJoin = join;
    self.miterLimit = miterlimit;
    self.dashArray = dash;
    self.dashPhase = dash_phase;
  }
  return self;
}

- (id)initWithFloat:(float)width
            withInt:(int)cap
            withInt:(int)join
          withFloat:(float)miterlimit
     withFloatArray:(IOSFloatArray *)dash
          withFloat:(float)dash_phase {
  return [self initOrgOssPdfreporterGeometryStrokeWithFloat:width withInt:cap withInt:join withFloat:miterlimit withFloatArray:dash withFloat:dash_phase];
}

- (id)initWithFloat:(float)width
            withInt:(int)cap
            withInt:(int)join {
  return [self initOrgOssPdfreporterGeometryStrokeWithFloat:width withInt:cap withInt:join withFloat:10.0f withFloatArray:nil withFloat:0.0f];
}

- (float)getDashPhase {
  return dashPhase_;
}

- (IOSFloatArray *)getDashArray {
  return dashArray_;
}

- (float)getLineWidth {
  return lineWidth_;
}

- (float)getMiterLimit {
  return miterLimit_;
}

- (int)getLineJoin {
  return lineJoin_;
}

- (int)getEndCap {
  return endCap_;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterGeometryStroke *typedCopy = (OrgOssPdfreporterGeometryStroke *) copy;
  typedCopy.dashPhase = dashPhase_;
  typedCopy.dashArray = dashArray_;
  typedCopy.lineWidth = lineWidth_;
  typedCopy.miterLimit = miterLimit_;
  typedCopy.lineJoin = lineJoin_;
  typedCopy.endCap = endCap_;
}

@end
