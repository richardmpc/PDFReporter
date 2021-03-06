//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/lang/reflect/Array.java
//

#ifndef _JavaLangReflectArray_H_
#define _JavaLangReflectArray_H_

@class IOSClass;
@class IOSIntArray;
@class JavaLangIllegalArgumentException;
@class JavaLangRuntimeException;

#include "J2ObjC_header.h"

@interface JavaLangReflectArray : NSObject {
}

+ (id)getWithId:(id)array
        withInt:(jint)index;

+ (jboolean)getBooleanWithId:(id)array
                     withInt:(jint)index;

+ (jbyte)getByteWithId:(id)array
               withInt:(jint)index;

+ (jchar)getCharWithId:(id)array
               withInt:(jint)index;

+ (jdouble)getDoubleWithId:(id)array
                   withInt:(jint)index;

+ (jfloat)getFloatWithId:(id)array
                 withInt:(jint)index;

+ (jint)getIntWithId:(id)array
             withInt:(jint)index;

+ (jint)getLengthWithId:(id)array;

+ (jlong)getLongWithId:(id)array
               withInt:(jint)index;

+ (jshort)getShortWithId:(id)array
                 withInt:(jint)index;

+ (id)newInstanceWithIOSClass:(IOSClass *)componentType
                 withIntArray:(IOSIntArray *)dimensions OBJC_METHOD_FAMILY_NONE;

+ (id)newInstanceWithIOSClass:(IOSClass *)componentType
                      withInt:(jint)size OBJC_METHOD_FAMILY_NONE;

+ (void)setWithId:(id)array
          withInt:(jint)index
           withId:(id)value;

+ (void)setBooleanWithId:(id)array
                 withInt:(jint)index
             withBoolean:(jboolean)value;

+ (void)setByteWithId:(id)array
              withInt:(jint)index
             withByte:(jbyte)value;

+ (void)setCharWithId:(id)array
              withInt:(jint)index
             withChar:(jchar)value;

+ (void)setDoubleWithId:(id)array
                withInt:(jint)index
             withDouble:(jdouble)value;

+ (void)setFloatWithId:(id)array
               withInt:(jint)index
             withFloat:(jfloat)value;

+ (void)setIntWithId:(id)array
             withInt:(jint)index
             withInt:(jint)value;

+ (void)setLongWithId:(id)array
              withInt:(jint)index
             withLong:(jlong)value;

+ (void)setShortWithId:(id)array
               withInt:(jint)index
             withShort:(jshort)value;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaLangReflectArray)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT id JavaLangReflectArray_getWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jboolean JavaLangReflectArray_getBooleanWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jbyte JavaLangReflectArray_getByteWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jchar JavaLangReflectArray_getCharWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jdouble JavaLangReflectArray_getDoubleWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jfloat JavaLangReflectArray_getFloatWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jint JavaLangReflectArray_getIntWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jint JavaLangReflectArray_getLengthWithId_(id array);

FOUNDATION_EXPORT jlong JavaLangReflectArray_getLongWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT jshort JavaLangReflectArray_getShortWithId_withInt_(id array, jint index);

FOUNDATION_EXPORT id JavaLangReflectArray_newInstanceWithIOSClass_withIntArray_(IOSClass *componentType, IOSIntArray *dimensions);

FOUNDATION_EXPORT id JavaLangReflectArray_newInstanceWithIOSClass_withInt_(IOSClass *componentType, jint size);

FOUNDATION_EXPORT void JavaLangReflectArray_setWithId_withInt_withId_(id array, jint index, id value);

FOUNDATION_EXPORT void JavaLangReflectArray_setBooleanWithId_withInt_withBoolean_(id array, jint index, jboolean value);

FOUNDATION_EXPORT void JavaLangReflectArray_setByteWithId_withInt_withByte_(id array, jint index, jbyte value);

FOUNDATION_EXPORT void JavaLangReflectArray_setCharWithId_withInt_withChar_(id array, jint index, jchar value);

FOUNDATION_EXPORT void JavaLangReflectArray_setDoubleWithId_withInt_withDouble_(id array, jint index, jdouble value);

FOUNDATION_EXPORT void JavaLangReflectArray_setFloatWithId_withInt_withFloat_(id array, jint index, jfloat value);

FOUNDATION_EXPORT void JavaLangReflectArray_setIntWithId_withInt_withInt_(id array, jint index, jint value);

FOUNDATION_EXPORT void JavaLangReflectArray_setLongWithId_withInt_withLong_(id array, jint index, jlong value);

FOUNDATION_EXPORT void JavaLangReflectArray_setShortWithId_withInt_withShort_(id array, jint index, jshort value);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaLangReflectArray)

#endif // _JavaLangReflectArray_H_
