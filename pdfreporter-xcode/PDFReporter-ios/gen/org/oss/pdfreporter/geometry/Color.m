//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-portable/src/org/oss/pdfreporter/geometry/Color.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/geometry/Color.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

@implementation OrgOssPdfreporterGeometryColor

@synthesize value = value_;

- (id)initOrgOssPdfreporterGeometryColorWithInt:(int)r
                                        withInt:(int)g
                                        withInt:(int)b
                                        withInt:(int)a {
  if ((self = [super init])) {
    value_ = ((a & (int) 0xFF) << 24) | ((r & (int) 0xFF) << 16) | ((g & (int) 0xFF) << 8) | ((b & (int) 0xFF) << 0);
  }
  return self;
}

- (id)initWithInt:(int)r
          withInt:(int)g
          withInt:(int)b
          withInt:(int)a {
  return [self initOrgOssPdfreporterGeometryColorWithInt:r withInt:g withInt:b withInt:a];
}

- (id)initWithInt:(int)r
          withInt:(int)g
          withInt:(int)b {
  return [self initOrgOssPdfreporterGeometryColorWithInt:r withInt:g withInt:b withInt:255];
}

- (id)initWithInt:(int)rgb {
  if ((self = [super init])) {
    value_ = (int) 0xff000000 | rgb;
  }
  return self;
}

- (int)getRed {
  return ([self getRGB] >> 16) & (int) 0xFF;
}

- (int)getGreen {
  return ([self getRGB] >> 8) & (int) 0xFF;
}

- (int)getBlue {
  return ([self getRGB] >> 0) & (int) 0xFF;
}

- (int)getAlpha {
  return ([self getRGB] >> 24) & (int) 0xff;
}

- (int)getRGB {
  return value_;
}

- (OrgOssPdfreporterGeometryIColor_TransparencyEnum *)getTransparency {
  int alpha = [self getAlpha];
  if (alpha == (int) 0xff) {
    return [OrgOssPdfreporterGeometryIColor_TransparencyEnum OPAQUE];
  }
  else if (alpha == 0) {
    return [OrgOssPdfreporterGeometryIColor_TransparencyEnum BITMASK];
  }
  else {
    return [OrgOssPdfreporterGeometryIColor_TransparencyEnum TRANSLUCENT];
  }
}

- (NSString *)description {
  return [NSString stringWithFormat:@"Color [getRed()=%d, getGreen()=%d, getBlue()=%d, getAlpha()=%d]", [self getRed], [self getGreen], [self getBlue], [self getAlpha]];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterGeometryColor *typedCopy = (OrgOssPdfreporterGeometryColor *) copy;
  typedCopy.value = value_;
}

@end
