//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/org/w3c/dom/ls/LSException.java
//

#ifndef _OrgW3cDomLsLSException_H_
#define _OrgW3cDomLsLSException_H_

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

#define OrgW3cDomLsLSException_PARSE_ERR 81
#define OrgW3cDomLsLSException_SERIALIZE_ERR 82

@interface OrgW3cDomLsLSException : JavaLangRuntimeException {
 @public
  jshort code_;
}

- (instancetype)initWithShort:(jshort)code
                 withNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgW3cDomLsLSException)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(OrgW3cDomLsLSException, PARSE_ERR, jshort)

J2OBJC_STATIC_FIELD_GETTER(OrgW3cDomLsLSException, SERIALIZE_ERR, jshort)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgW3cDomLsLSException)

#endif // _OrgW3cDomLsLSException_H_