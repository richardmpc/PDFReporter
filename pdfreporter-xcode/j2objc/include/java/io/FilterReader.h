//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: apache_harmony/classlib/modules/luni/src/main/java/java/io/FilterReader.java
//
//  Created by tball on 7/15/13.
//

#ifndef _JavaIoFilterReader_H_
#define _JavaIoFilterReader_H_

@class IOSCharArray;

#import "JreEmulation.h"
#include "java/io/Reader.h"

@interface JavaIoFilterReader : JavaIoReader {
 @public
  JavaIoReader *in_;
}

@property (nonatomic, retain) JavaIoReader *in;

- (id)initWithJavaIoReader:(JavaIoReader *)inArg;
- (void)close;
- (void)markWithInt:(int)readlimit;
- (BOOL)markSupported;
- (int)read;
- (int)readWithCharArray:(IOSCharArray *)buffer
                 withInt:(int)offset
                 withInt:(int)count;
- (BOOL)ready;
- (void)reset;
- (long long int)skipWithLongInt:(long long int)count;
@end

#endif // _JavaIoFilterReader_H_
