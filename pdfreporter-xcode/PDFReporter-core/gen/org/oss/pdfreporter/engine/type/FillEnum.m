//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/type/FillEnum.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/lang/Byte.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/FillEnum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"


static OrgOssPdfreporterEngineTypeFillEnumEnum *OrgOssPdfreporterEngineTypeFillEnumEnum_SOLID;
IOSObjectArray *OrgOssPdfreporterEngineTypeFillEnumEnum_values;

@implementation OrgOssPdfreporterEngineTypeFillEnumEnum

+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)SOLID {
  return OrgOssPdfreporterEngineTypeFillEnumEnum_SOLID;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

@synthesize value = value_;
@synthesize name_FillEnum = name_FillEnum_;

- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal {
  if ((self = [super initWithNSString:name withInt:ordinal])) {
    self.value = value;
    self.name_FillEnum = enumName;
  }
  return self;
}

- (JavaLangByte *)getValueByte {
  return [[JavaLangByte alloc] initWithChar:value_];
}

- (char)getValue {
  return value_;
}

- (NSString *)getName {
  return name_FillEnum_;
}

+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)getByNameWithNSString:(NSString *)enumName {
  return (OrgOssPdfreporterEngineTypeFillEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByNameWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterEngineTypeFillEnumEnum values] withNSString:enumName];
}

+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return (OrgOssPdfreporterEngineTypeFillEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByValueWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterEngineTypeFillEnumEnum values] withJavaLangByte:value];
}

+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)getByValueWithChar:(char)value {
  return [OrgOssPdfreporterEngineTypeFillEnumEnum getByValueWithJavaLangByte:[[JavaLangByte alloc] initWithChar:value]];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeFillEnumEnum class]) {
    OrgOssPdfreporterEngineTypeFillEnumEnum_SOLID = [[OrgOssPdfreporterEngineTypeFillEnumEnum alloc] initWithChar:(char) 1 withNSString:@"Solid" withNSString:@"OrgOssPdfreporterEngineTypeFill_SOLID" withInt:0];
    OrgOssPdfreporterEngineTypeFillEnumEnum_values = [[IOSObjectArray alloc] initWithObjects:(id[]){ OrgOssPdfreporterEngineTypeFillEnumEnum_SOLID, nil } count:1 type:[IOSClass classWithClass:[OrgOssPdfreporterEngineTypeFillEnumEnum class]]];
  }
}

+ (IOSObjectArray *)values {
  return [IOSObjectArray arrayWithArray:OrgOssPdfreporterEngineTypeFillEnumEnum_values];
}

+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)valueOfWithNSString:(NSString *)name {
  for (int i = 0; i < [OrgOssPdfreporterEngineTypeFillEnumEnum_values count]; i++) {
    OrgOssPdfreporterEngineTypeFillEnumEnum *e = [OrgOssPdfreporterEngineTypeFillEnumEnum_values objectAtIndex:i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

@end
