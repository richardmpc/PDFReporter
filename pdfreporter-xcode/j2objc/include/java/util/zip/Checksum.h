//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/util/zip/Checksum.java
//

#ifndef _JavaUtilZipChecksum_H_
#define _JavaUtilZipChecksum_H_

@class IOSByteArray;

#include "J2ObjC_header.h"

@protocol JavaUtilZipChecksum < NSObject, JavaObject >

- (jlong)getValue;

- (void)reset;

- (void)updateWithByteArray:(IOSByteArray *)buf
                    withInt:(jint)off
                    withInt:(jint)nbytes;

- (void)updateWithInt:(jint)val;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaUtilZipChecksum)

J2OBJC_TYPE_LITERAL_HEADER(JavaUtilZipChecksum)

#endif // _JavaUtilZipChecksum_H_