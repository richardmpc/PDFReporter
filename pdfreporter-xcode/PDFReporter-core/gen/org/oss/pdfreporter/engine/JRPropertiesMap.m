//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRPropertiesMap.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Enumeration.h"
#include "java/util/HashMap.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/net/IURL.h"
#include "org/oss/pdfreporter/uses/java/util/Properties.h"

@implementation OrgOssPdfreporterEngineJRPropertiesMap

static NSString * OrgOssPdfreporterEngineJRPropertiesMap_PROPERTY_VALUE_ = @"value";

@synthesize propertiesMap = propertiesMap_;
@synthesize propertiesList = propertiesList_;
@synthesize base = base_;
@synthesize eventSupport = eventSupport_;

+ (NSString *)PROPERTY_VALUE {
  return OrgOssPdfreporterEngineJRPropertiesMap_PROPERTY_VALUE_;
}

- (id)initOrgOssPdfreporterEngineJRPropertiesMap {
  return [super init];
}

- (id)init {
  return [self initOrgOssPdfreporterEngineJRPropertiesMap];
}

- (id)initWithOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)propertiesMap {
  if ((self = [self initOrgOssPdfreporterEngineJRPropertiesMap])) {
    self.base = ((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk(propertiesMap)).base;
    IOSObjectArray *propertyNames = [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk(propertiesMap)) getPropertyNames];
    if (propertyNames != nil && (int) [((IOSObjectArray *) nil_chk(propertyNames)) count] > 0) {
      for (int i = 0; i < (int) [((IOSObjectArray *) nil_chk(propertyNames)) count]; i++) {
        [self setPropertyWithNSString:[((IOSObjectArray *) nil_chk(propertyNames)) objectAtIndex:i] withNSString:[((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk(propertiesMap)) getPropertyWithNSString:[((IOSObjectArray *) nil_chk(propertyNames)) objectAtIndex:i]]];
      }
    }
  }
  return self;
}

- (void)ensureInit {
  @synchronized(self) {
    {
      if (propertiesMap_ == nil) {
        [self init__];
      }
    }
  }
}

- (void)init__ OBJC_METHOD_FAMILY_NONE {
  propertiesMap_ = [[JavaUtilHashMap alloc] initWithInt:4 withFloat:0.75f];
  propertiesList_ = [[JavaUtilArrayList alloc] initWithInt:2];
}

- (IOSObjectArray *)getPropertyNames {
  IOSObjectArray *names;
  if ([self hasOwnProperties]) {
    if (base_ == nil) {
      names = [((id<JavaUtilList>) nil_chk(propertiesList_)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[((id<JavaUtilList>) nil_chk(propertiesList_)) size] type:[IOSClass classWithClass:[NSString class]]]];
    }
    else {
      JavaUtilLinkedHashSet *namesSet = [[JavaUtilLinkedHashSet alloc] init];
      [self collectPropertyNamesWithJavaUtilCollection:namesSet];
      names = [((JavaUtilLinkedHashSet *) nil_chk(namesSet)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[((JavaUtilLinkedHashSet *) nil_chk(namesSet)) size] type:[IOSClass classWithClass:[NSString class]]]];
    }
  }
  else if (base_ != nil) {
    names = [base_ getPropertyNames];
  }
  else {
    names = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[NSString class]]];
  }
  return names;
}

- (void)collectPropertyNamesWithJavaUtilCollection:(id<JavaUtilCollection>)names {
  if (base_ != nil) {
    [base_ collectPropertyNamesWithJavaUtilCollection:names];
  }
  if (propertiesList_ != nil) {
    [((id<JavaUtilCollection>) nil_chk(names)) addAllWithJavaUtilCollection:propertiesList_];
  }
}

- (NSString *)getPropertyWithNSString:(NSString *)propName {
  NSString *val;
  if ([self hasOwnPropertyWithNSString:propName]) {
    val = [self getOwnPropertyWithNSString:propName];
  }
  else if (base_ != nil) {
    val = [base_ getPropertyWithNSString:propName];
  }
  else {
    val = nil;
  }
  return val;
}

- (BOOL)containsPropertyWithNSString:(NSString *)propName {
  return [self hasOwnPropertyWithNSString:propName] || (base_ != nil && [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk(base_)) containsPropertyWithNSString:propName]);
}

- (BOOL)hasOwnPropertyWithNSString:(NSString *)propName {
  return propertiesMap_ != nil && [((id<JavaUtilMap>) nil_chk(propertiesMap_)) containsKeyWithId:propName];
}

- (NSString *)getOwnPropertyWithNSString:(NSString *)propName {
  return propertiesMap_ != nil ? (NSString *) [((id<JavaUtilMap>) nil_chk(propertiesMap_)) getWithId:propName] : nil;
}

- (void)setPropertyWithNSString:(NSString *)propName
                   withNSString:(NSString *)value {
  id old = [self getOwnPropertyWithNSString:propName];
  [self ensureInit];
  if (![self hasOwnPropertyWithNSString:propName]) {
    [((id<JavaUtilList>) nil_chk(propertiesList_)) addWithId:propName];
  }
  (void) [((id<JavaUtilMap>) nil_chk(propertiesMap_)) putWithId:propName withId:value];
  if ([self hasEventSupport]) {
    [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineJRPropertiesMap_PROPERTY_VALUE_ withId:old withId:value];
  }
}

- (void)removePropertyWithNSString:(NSString *)propName {
  if ([self hasOwnPropertyWithNSString:propName]) {
    [((id<JavaUtilList>) nil_chk(propertiesList_)) removeWithId:propName];
    (void) [((id<JavaUtilMap>) nil_chk(propertiesMap_)) removeWithId:propName];
  }
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)cloneProperties {
  return [[OrgOssPdfreporterEngineJRPropertiesMap alloc] initWithOrgOssPdfreporterEngineJRPropertiesMap:self];
}

- (id)clone {
  return [self cloneProperties];
}

- (NSString *)description {
  return propertiesMap_ == nil ? @"" : [((id<JavaUtilMap>) nil_chk(propertiesMap_)) description];
}

- (BOOL)hasProperties {
  return [self hasOwnProperties] || (base_ != nil && [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk(base_)) hasProperties]);
}

- (BOOL)hasOwnProperties {
  return propertiesList_ != nil && ![((id<JavaUtilList>) nil_chk(propertiesList_)) isEmpty];
}

+ (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesCloneWithOrgOssPdfreporterEngineJRPropertiesHolder:(id<OrgOssPdfreporterEngineJRPropertiesHolder>)propertiesHolder {
  OrgOssPdfreporterEngineJRPropertiesMap *clone;
  if ([((id<OrgOssPdfreporterEngineJRPropertiesHolder>) nil_chk(propertiesHolder)) hasProperties]) {
    clone = [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk([((id<OrgOssPdfreporterEngineJRPropertiesHolder>) nil_chk(propertiesHolder)) getPropertiesMap])) cloneProperties];
  }
  else {
    clone = nil;
  }
  return clone;
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getBaseProperties {
  return base_;
}

- (void)setBasePropertiesWithOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)base {
  self.base = base;
}

+ (OrgOssPdfreporterEngineJRPropertiesMap *)loadPropertiesWithOrgOssPdfreporterNetIURL:(id<OrgOssPdfreporterNetIURL>)location {
  BOOL close = YES;
  JavaIoInputStream *stream = nil;
  @try {
    stream = [((id<OrgOssPdfreporterNetIURL>) nil_chk(location)) openStream];
    OrgOssPdfreporterUsesJavaUtilProperties *props = [[OrgOssPdfreporterUsesJavaUtilProperties alloc] init];
    [((OrgOssPdfreporterUsesJavaUtilProperties *) nil_chk(props)) load__WithJavaIoInputStream:stream];
    close = NO;
    [((JavaIoInputStream *) nil_chk(stream)) close];
    OrgOssPdfreporterEngineJRPropertiesMap *properties = [[OrgOssPdfreporterEngineJRPropertiesMap alloc] init];
    for (id<JavaUtilEnumeration> names = [((OrgOssPdfreporterUsesJavaUtilProperties *) nil_chk(props)) propertyNames]; [((id<JavaUtilEnumeration>) nil_chk(names)) hasMoreElements]; ) {
      NSString *name = (NSString *) [((id<JavaUtilEnumeration>) nil_chk(names)) nextElement];
      NSString *value = [((OrgOssPdfreporterUsesJavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:name];
      [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk(properties)) setPropertyWithNSString:name withNSString:value];
    }
    return properties;
  }
  @catch (JavaIoIOException *e) {
    @throw [[OrgOssPdfreporterEngineJRRuntimeException alloc] initWithJavaLangThrowable:e];
  }
  @finally {
    if (close && stream != nil) {
      @try {
        [((JavaIoInputStream *) nil_chk(stream)) close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
}

- (BOOL)hasEventSupport {
  return eventSupport_ != nil;
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport {
  @synchronized (self) {
    if (eventSupport_ == nil) {
      eventSupport_ = [[OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport alloc] initWithId:self];
    }
  }
  return eventSupport_;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineJRPropertiesMap *typedCopy = (OrgOssPdfreporterEngineJRPropertiesMap *) copy;
  typedCopy.propertiesMap = propertiesMap_;
  typedCopy.propertiesList = propertiesList_;
  typedCopy.base = base_;
  typedCopy.eventSupport = eventSupport_;
}

@end
