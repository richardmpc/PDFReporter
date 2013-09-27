//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRValueStringUtils.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineUtilJRValueStringUtils_H_
#define _OrgOssPdfreporterEngineUtilJRValueStringUtils_H_

@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer;

#import "JreEmulation.h"

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils : NSObject {
}

+ (id<JavaUtilMap>)serializers;
+ (id<OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer>)defaultSerializer;
+ (BOOL)hasSerializerWithNSString:(NSString *)valueClass;
+ (NSString *)serializeWithNSString:(NSString *)valueClass
                             withId:(id)value;
+ (id)deserializeWithNSString:(NSString *)valueClass
                 withNSString:(NSString *)data;
+ (id<OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer>)getSerializerWithNSString:(NSString *)valueClass;
+ (id<JavaUtilMap>)getSerializers;
- (id)init;
@end

@protocol OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer < NSObject, JavaObject >
- (NSString *)serializeWithId:(id)value;
- (id)deserializeWithNSString:(NSString *)data;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer > {
}

- (id)deserializeWithNSString:(NSString *)data;
- (NSString *)serializeWithId:(id)value;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineUtilJRValueStringUtils_H_
