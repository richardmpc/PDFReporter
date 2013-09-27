//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: apache_harmony/classlib/modules/nio/src/main/java/common/java/nio/ReadWriteDoubleArrayBuffer.java
//
//  Created by tball on 7/15/13.
//

#ifndef _JavaNioReadWriteDoubleArrayBuffer_H_
#define _JavaNioReadWriteDoubleArrayBuffer_H_

@class IOSDoubleArray;
@class JavaNioDoubleBuffer;

#import "JreEmulation.h"
#include "java/nio/DoubleArrayBuffer.h"

@interface JavaNioReadWriteDoubleArrayBuffer : JavaNioDoubleArrayBuffer {
}

+ (JavaNioReadWriteDoubleArrayBuffer *)copy__WithJavaNioDoubleArrayBuffer:(JavaNioDoubleArrayBuffer *)other
                                                                  withInt:(int)markOfOther OBJC_METHOD_FAMILY_NONE;
- (id)initWithDoubleArray:(IOSDoubleArray *)array;
- (id)initWithInt:(int)capacity;
- (id)initWithInt:(int)capacity
  withDoubleArray:(IOSDoubleArray *)backingArray
          withInt:(int)arrayOffset;
- (JavaNioDoubleBuffer *)asReadOnlyBuffer;
- (JavaNioDoubleBuffer *)compact;
- (JavaNioDoubleBuffer *)duplicate;
- (BOOL)isReadOnly;
- (IOSDoubleArray *)protectedArray;
- (int)protectedArrayOffset;
- (BOOL)protectedHasArray;
- (JavaNioDoubleBuffer *)putWithDouble:(double)c;
- (JavaNioDoubleBuffer *)putWithInt:(int)index
                         withDouble:(double)c;
- (JavaNioDoubleBuffer *)putWithDoubleArray:(IOSDoubleArray *)src
                                    withInt:(int)off
                                    withInt:(int)len;
- (JavaNioDoubleBuffer *)slice;
@end

#endif // _JavaNioReadWriteDoubleArrayBuffer_H_
