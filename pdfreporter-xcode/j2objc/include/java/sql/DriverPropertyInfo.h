//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/sql/DriverPropertyInfo.java
//

#ifndef _JavaSqlDriverPropertyInfo_H_
#define _JavaSqlDriverPropertyInfo_H_

@class IOSObjectArray;

#include "J2ObjC_header.h"

@interface JavaSqlDriverPropertyInfo : NSObject {
 @public
  IOSObjectArray *choices_;
  NSString *description__;
  NSString *name_;
  jboolean required_;
  NSString *value_;
}

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaSqlDriverPropertyInfo)

J2OBJC_FIELD_SETTER(JavaSqlDriverPropertyInfo, choices_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(JavaSqlDriverPropertyInfo, description__, NSString *)
J2OBJC_FIELD_SETTER(JavaSqlDriverPropertyInfo, name_, NSString *)
J2OBJC_FIELD_SETTER(JavaSqlDriverPropertyInfo, value_, NSString *)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaSqlDriverPropertyInfo)

#endif // _JavaSqlDriverPropertyInfo_H_