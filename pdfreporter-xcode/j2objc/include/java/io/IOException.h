//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/io/IOException.java
//
//  Created by tball on 7/15/13.
//

#ifndef _JavaIoIOException_H_
#define _JavaIoIOException_H_

@class JavaLangThrowable;

#import "JreEmulation.h"
#include "java/lang/Exception.h"

#define JavaIoIOException_serialVersionUID 7818375828146090155

@interface JavaIoIOException : JavaLangException {
}

- (id)init;
- (id)initWithNSString:(NSString *)detailMessage;
- (id)initWithNSString:(NSString *)message
 withJavaLangThrowable:(JavaLangThrowable *)cause;
- (id)initWithJavaLangThrowable:(JavaLangThrowable *)cause;
@end

#endif // _JavaIoIOException_H_
