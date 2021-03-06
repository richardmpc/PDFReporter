//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/util/GregorianCalendar.java
//

#ifndef _JavaUtilGregorianCalendar_H_
#define _JavaUtilGregorianCalendar_H_

@class IOSByteArray;
@class IOSIntArray;
@class JavaIoObjectInputStream;
@class JavaIoObjectOutputStream;
@class JavaUtilDate;
@class JavaUtilLocale;
@class JavaUtilTimeZone;

#include "J2ObjC_header.h"
#include "java/util/Calendar.h"

#define JavaUtilGregorianCalendar_AD 1
#define JavaUtilGregorianCalendar_BC 0
#define JavaUtilGregorianCalendar_defaultGregorianCutover -12219292800000LL
#define JavaUtilGregorianCalendar_serialVersionUID -8125100834729963327LL

@interface JavaUtilGregorianCalendar : JavaUtilCalendar {
}

- (instancetype)init;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)month
                    withInt:(jint)day;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)month
                    withInt:(jint)day
                    withInt:(jint)hour
                    withInt:(jint)minute;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)month
                    withInt:(jint)day
                    withInt:(jint)hour
                    withInt:(jint)minute
                    withInt:(jint)second;

- (instancetype)initWithLong:(jlong)milliseconds;

- (instancetype)initWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (instancetype)initWithJavaUtilTimeZone:(JavaUtilTimeZone *)timezone;

- (instancetype)initWithJavaUtilTimeZone:(JavaUtilTimeZone *)timezone
                      withJavaUtilLocale:(JavaUtilLocale *)locale;

- (instancetype)initWithBoolean:(jboolean)ignored;

- (void)addWithInt:(jint)field
           withInt:(jint)value;

- (void)computeFields;

- (void)computeTime;

- (jboolean)isEqual:(id)object;

- (jint)getActualMaximumWithInt:(jint)field;

- (jint)getActualMinimumWithInt:(jint)field;

- (jint)getGreatestMinimumWithInt:(jint)field;

- (JavaUtilDate *)getGregorianChange;

- (jint)getLeastMaximumWithInt:(jint)field;

- (jint)getMaximumWithInt:(jint)field;

- (jint)getMinimumWithInt:(jint)field;

- (NSUInteger)hash;

- (jboolean)isLeapYearWithInt:(jint)year;

- (void)rollWithInt:(jint)field
            withInt:(jint)value;

- (void)rollWithInt:(jint)field
        withBoolean:(jboolean)increment;

- (void)setGregorianChangeWithJavaUtilDate:(JavaUtilDate *)date;

@end

FOUNDATION_EXPORT BOOL JavaUtilGregorianCalendar_initialized;
J2OBJC_STATIC_INIT(JavaUtilGregorianCalendar)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, BC, jint)

J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, AD, jint)

J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, defaultGregorianCutover, jlong)

FOUNDATION_EXPORT IOSByteArray *JavaUtilGregorianCalendar_DaysInMonth_;
J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, DaysInMonth_, IOSByteArray *)
J2OBJC_STATIC_FIELD_SETTER(JavaUtilGregorianCalendar, DaysInMonth_, IOSByteArray *)

FOUNDATION_EXPORT IOSIntArray *JavaUtilGregorianCalendar_DaysInYear_;
J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, DaysInYear_, IOSIntArray *)
J2OBJC_STATIC_FIELD_SETTER(JavaUtilGregorianCalendar, DaysInYear_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *JavaUtilGregorianCalendar_maximums_;
J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, maximums_, IOSIntArray *)
J2OBJC_STATIC_FIELD_SETTER(JavaUtilGregorianCalendar, maximums_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *JavaUtilGregorianCalendar_minimums_;
J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, minimums_, IOSIntArray *)
J2OBJC_STATIC_FIELD_SETTER(JavaUtilGregorianCalendar, minimums_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *JavaUtilGregorianCalendar_leastMaximums_;
J2OBJC_STATIC_FIELD_GETTER(JavaUtilGregorianCalendar, leastMaximums_, IOSIntArray *)
J2OBJC_STATIC_FIELD_SETTER(JavaUtilGregorianCalendar, leastMaximums_, IOSIntArray *)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaUtilGregorianCalendar)

#endif // _JavaUtilGregorianCalendar_H_
