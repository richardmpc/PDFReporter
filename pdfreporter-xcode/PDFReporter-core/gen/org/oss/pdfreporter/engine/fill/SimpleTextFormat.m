//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/SimpleTextFormat.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/fill/SimpleTextFormat.h"

@implementation OrgOssPdfreporterEngineFillSimpleTextFormat

@synthesize valueClassName = valueClassName_;
@synthesize pattern = pattern_;
@synthesize formatFactoryClass = formatFactoryClass_;
@synthesize localeCode = localeCode_;
@synthesize timeZoneId = timeZoneId_;

- (NSString *)getValueClassName {
  return valueClassName_;
}

- (void)setValueClassNameWithNSString:(NSString *)valueClassName {
  self.valueClassName = valueClassName;
}

- (NSString *)getPattern {
  return pattern_;
}

- (void)setPatternWithNSString:(NSString *)pattern {
  self.pattern = pattern;
}

- (NSString *)getFormatFactoryClass {
  return formatFactoryClass_;
}

- (void)setFormatFactoryClassWithNSString:(NSString *)formatFactoryClass {
  self.formatFactoryClass = formatFactoryClass;
}

- (NSString *)getLocaleCode {
  return localeCode_;
}

- (void)setLocaleCodeWithNSString:(NSString *)localeCode {
  self.localeCode = localeCode;
}

- (NSString *)getTimeZoneId {
  return timeZoneId_;
}

- (void)setTimeZoneIdWithNSString:(NSString *)timeZoneId {
  self.timeZoneId = timeZoneId;
}

- (id)init {
  return [super init];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillSimpleTextFormat *typedCopy = (OrgOssPdfreporterEngineFillSimpleTextFormat *) copy;
  typedCopy.valueClassName = valueClassName_;
  typedCopy.pattern = pattern_;
  typedCopy.formatFactoryClass = formatFactoryClass_;
  typedCopy.localeCode = localeCode_;
  typedCopy.timeZoneId = timeZoneId_;
}

@end
