//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/commons/beanutils/MethodUtils.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_H_
#define _OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_H_

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectMethod;
@class OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_MethodDescriptor;
@protocol JavaUtilMap;

#import "JreEmulation.h"

@interface OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils : NSObject {
}

+ (BOOL)loggedAccessibleWarning;
+ (BOOL *)loggedAccessibleWarningRef;
+ (BOOL)CACHE_METHODS;
+ (BOOL *)CACHE_METHODSRef;
+ (IOSObjectArray *)EMPTY_CLASS_PARAMETERS;
+ (IOSObjectArray *)EMPTY_OBJECT_ARRAY;
+ (id<JavaUtilMap>)cache;
+ (void)setCacheMethodsWithBOOL:(BOOL)cacheMethods;
+ (int)clearCache;
+ (id)invokeMethodWithId:(id)object
            withNSString:(NSString *)methodName
                  withId:(id)arg;
+ (id)invokeMethodWithId:(id)object
            withNSString:(NSString *)methodName
       withNSObjectArray:(IOSObjectArray *)args;
+ (id)invokeMethodWithId:(id)object
            withNSString:(NSString *)methodName
       withNSObjectArray:(IOSObjectArray *)args
       withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (id)invokeExactMethodWithId:(id)object
                 withNSString:(NSString *)methodName
                       withId:(id)arg;
+ (id)invokeExactMethodWithId:(id)object
                 withNSString:(NSString *)methodName
            withNSObjectArray:(IOSObjectArray *)args;
+ (id)invokeExactMethodWithId:(id)object
                 withNSString:(NSString *)methodName
            withNSObjectArray:(IOSObjectArray *)args
            withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (id)invokeExactStaticMethodWithIOSClass:(IOSClass *)objectClass
                             withNSString:(NSString *)methodName
                        withNSObjectArray:(IOSObjectArray *)args
                        withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (id)invokeStaticMethodWithIOSClass:(IOSClass *)objectClass
                        withNSString:(NSString *)methodName
                              withId:(id)arg;
+ (id)invokeStaticMethodWithIOSClass:(IOSClass *)objectClass
                        withNSString:(NSString *)methodName
                   withNSObjectArray:(IOSObjectArray *)args;
+ (id)invokeStaticMethodWithIOSClass:(IOSClass *)objectClass
                        withNSString:(NSString *)methodName
                   withNSObjectArray:(IOSObjectArray *)args
                   withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (id)invokeExactStaticMethodWithIOSClass:(IOSClass *)objectClass
                             withNSString:(NSString *)methodName
                                   withId:(id)arg;
+ (id)invokeExactStaticMethodWithIOSClass:(IOSClass *)objectClass
                             withNSString:(NSString *)methodName
                        withNSObjectArray:(IOSObjectArray *)args;
+ (JavaLangReflectMethod *)getAccessibleMethodWithIOSClass:(IOSClass *)clazz
                                              withNSString:(NSString *)methodName
                                              withIOSClass:(IOSClass *)parameterType;
+ (JavaLangReflectMethod *)getAccessibleMethodWithIOSClass:(IOSClass *)clazz
                                              withNSString:(NSString *)methodName
                                         withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (JavaLangReflectMethod *)getAccessibleMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;
+ (JavaLangReflectMethod *)getAccessibleMethodWithIOSClass:(IOSClass *)clazz
                                 withJavaLangReflectMethod:(JavaLangReflectMethod *)method;
+ (JavaLangReflectMethod *)getAccessibleMethodFromSuperclassWithIOSClass:(IOSClass *)clazz
                                                            withNSString:(NSString *)methodName
                                                       withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (JavaLangReflectMethod *)getAccessibleMethodFromInterfaceNestWithIOSClass:(IOSClass *)clazz
                                                               withNSString:(NSString *)methodName
                                                          withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (JavaLangReflectMethod *)getMatchingAccessibleMethodWithIOSClass:(IOSClass *)clazz
                                                      withNSString:(NSString *)methodName
                                                 withIOSClassArray:(IOSObjectArray *)parameterTypes;
+ (BOOL)methodMatchesOrStartsSameWithNSString:(NSString *)iOSMethodName
                                 withNSString:(NSString *)javaMethodName;
+ (void)setMethodAccessibleWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;
+ (float)getTotalTransformationCostWithIOSClassArray:(IOSObjectArray *)srcArgs
                                   withIOSClassArray:(IOSObjectArray *)destArgs;
+ (float)getObjectTransformationCostWithIOSClass:(IOSClass *)srcClass
                                    withIOSClass:(IOSClass *)destClass;
+ (BOOL)isAssignmentCompatibleWithIOSClass:(IOSClass *)parameterType
                              withIOSClass:(IOSClass *)parameterization;
+ (IOSClass *)getPrimitiveWrapperWithIOSClass:(IOSClass *)primitiveType;
+ (IOSClass *)getPrimitiveTypeWithIOSClass:(IOSClass *)wrapperType;
+ (IOSClass *)toNonPrimitiveClassWithIOSClass:(IOSClass *)clazz;
+ (JavaLangReflectMethod *)getCachedMethodWithOrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_MethodDescriptor:(OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_MethodDescriptor *)md;
+ (void)cacheMethodWithOrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_MethodDescriptor:(OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_MethodDescriptor *)md
                                                                        withJavaLangReflectMethod:(JavaLangReflectMethod *)method;
- (id)init;
@end

@interface OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_MethodDescriptor : NSObject {
 @public
  IOSClass *cls_;
  NSString *methodName_;
  IOSObjectArray *paramTypes_;
  BOOL exact_;
  int hashCode__;
}

@property (nonatomic, strong) IOSClass *cls;
@property (nonatomic, copy) NSString *methodName;
@property (nonatomic, strong) IOSObjectArray *paramTypes;
@property (nonatomic, assign) BOOL exact;
@property (nonatomic, assign) int hashCode_;

- (id)initWithIOSClass:(IOSClass *)cls
          withNSString:(NSString *)methodName
     withIOSClassArray:(IOSObjectArray *)paramTypes
              withBOOL:(BOOL)exact;
- (BOOL)isEqual:(id)obj;
- (NSUInteger)hash;
@end

#endif // _OrgOssPdfreporterUsesOrgApacheCommonsBeanutilsMethodUtils_H_
