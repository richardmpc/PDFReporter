//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/lang/ClassFormatError.java
//

#ifndef _JavaLangClassFormatError_H_
#define _JavaLangClassFormatError_H_

#include "J2ObjC_header.h"
#include "java/lang/LinkageError.h"

#define JavaLangClassFormatError_serialVersionUID -8420114879011949195LL

@interface JavaLangClassFormatError : JavaLangLinkageError {
}

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)detailMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaLangClassFormatError)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(JavaLangClassFormatError, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaLangClassFormatError)

#endif // _JavaLangClassFormatError_H_
