//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/sql/SQLIntegrityConstraintViolationException.java
//

#ifndef _JavaSqlSQLIntegrityConstraintViolationException_H_
#define _JavaSqlSQLIntegrityConstraintViolationException_H_

@class JavaLangThrowable;

#include "J2ObjC_header.h"
#include "java/sql/SQLNonTransientException.h"

#define JavaSqlSQLIntegrityConstraintViolationException_serialVersionUID 8033405298774849169LL

@interface JavaSqlSQLIntegrityConstraintViolationException : JavaSqlSQLNonTransientException {
}

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)reason;

- (instancetype)initWithNSString:(NSString *)reason
                    withNSString:(NSString *)sqlState;

- (instancetype)initWithNSString:(NSString *)reason
                    withNSString:(NSString *)sqlState
                         withInt:(jint)vendorCode;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause;

- (instancetype)initWithNSString:(NSString *)reason
           withJavaLangThrowable:(JavaLangThrowable *)cause;

- (instancetype)initWithNSString:(NSString *)reason
                    withNSString:(NSString *)sqlState
           withJavaLangThrowable:(JavaLangThrowable *)cause;

- (instancetype)initWithNSString:(NSString *)reason
                    withNSString:(NSString *)sqlState
                         withInt:(jint)vendorCode
           withJavaLangThrowable:(JavaLangThrowable *)cause;


@end

J2OBJC_EMPTY_STATIC_INIT(JavaSqlSQLIntegrityConstraintViolationException)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(JavaSqlSQLIntegrityConstraintViolationException, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaSqlSQLIntegrityConstraintViolationException)

#endif // _JavaSqlSQLIntegrityConstraintViolationException_H_