//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/krasnocka/Downloads/j2objc-master/testing/mockito/build_result/java/org/mockito/internal/configuration/injection/scanner/InjectMocksScanner.java
//

#ifndef _OrgMockitoInternalConfigurationInjectionScannerInjectMocksScanner_H_
#define _OrgMockitoInternalConfigurationInjectionScannerInjectMocksScanner_H_

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectField;
@protocol JavaUtilSet;

#include "J2ObjC_header.h"

@interface OrgMockitoInternalConfigurationInjectionScannerInjectMocksScanner : NSObject {
}

- (instancetype)initWithIOSClass:(IOSClass *)clazz;

- (void)addToWithJavaUtilSet:(id<JavaUtilSet>)mockDependentFields;

- (void)assertNoAnnotationsWithJavaLangReflectField:(JavaLangReflectField *)field
                                  withIOSClassArray:(IOSObjectArray *)annotations;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMockitoInternalConfigurationInjectionScannerInjectMocksScanner)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgMockitoInternalConfigurationInjectionScannerInjectMocksScanner)

#endif // _OrgMockitoInternalConfigurationInjectionScannerInjectMocksScanner_H_