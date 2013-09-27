//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/sql/factory/DateUtil.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterSqlFactoryDateUtil_H_
#define _OrgOssPdfreporterSqlFactoryDateUtil_H_

@class JavaUtilCalendar;
@class JavaUtilDate;

#import "JreEmulation.h"

@interface OrgOssPdfreporterSqlFactoryDateUtil : NSObject {
}

+ (JavaUtilCalendar *)getCalendarWithJavaUtilDate:(JavaUtilDate *)date;
+ (JavaUtilDate *)getTimeWithInt:(int)hour
                         withInt:(int)minute
                         withInt:(int)second;
+ (JavaUtilDate *)getDateWithInt:(int)year
                         withInt:(int)month
                         withInt:(int)day;
+ (JavaUtilDate *)getDateTimeWithInt:(int)year
                             withInt:(int)month
                             withInt:(int)day
                             withInt:(int)hour
                             withInt:(int)minute
                             withInt:(int)second;
+ (JavaUtilDate *)getTimestampWithInt:(int)year
                              withInt:(int)month
                              withInt:(int)day
                              withInt:(int)hour
                              withInt:(int)minute
                              withInt:(int)second
                              withInt:(int)millisecond;
+ (void)setTimeWithJavaUtilCalendar:(JavaUtilCalendar *)cal
                            withInt:(int)hour
                            withInt:(int)minute
                            withInt:(int)second;
+ (void)setDateWithJavaUtilCalendar:(JavaUtilCalendar *)cal
                            withInt:(int)year
                            withInt:(int)month
                            withInt:(int)day;
- (id)init;
@end

#endif // _OrgOssPdfreporterSqlFactoryDateUtil_H_
