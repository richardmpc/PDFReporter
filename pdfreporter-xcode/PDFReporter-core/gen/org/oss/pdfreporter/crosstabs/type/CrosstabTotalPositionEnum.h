//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_H_
#define _OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_H_

@class JavaLangByte;

#import "JreEmulation.h"
#include "java/lang/Enum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

#define OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_serialVersionUID 10200

typedef enum {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_NONE = 0,
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_START = 1,
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_END = 2,
} OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum;

@interface OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum > {
 @public
  char value_;
  NSString *name_CrosstabTotalPositionEnum_;
}
@property (nonatomic, assign) char value;
@property (nonatomic, copy) NSString *name_CrosstabTotalPositionEnum;

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)NONE;
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)START;
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)END;
+ (IOSObjectArray *)values;
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)valueOfWithNSString:(NSString *)name;
- (id)copyWithZone:(NSZone *)zone;
- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal;
- (JavaLangByte *)getValueByte;
- (char)getValue;
- (NSString *)getName;
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)getByNameWithNSString:(NSString *)enumName;
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)enumName;
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)getByValueWithChar:(char)value;
@end

#endif // _OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_H_
