//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: apache_harmony/classlib/modules/luni/src/main/java/java/util/AbstractQueue.java
//
//  Created by tball on 7/15/13.
//

#ifndef _JavaUtilAbstractQueue_H_
#define _JavaUtilAbstractQueue_H_

@protocol JavaUtilCollection;

#import "JreEmulation.h"
#include "java/util/AbstractCollection.h"
#include "java/util/Queue.h"

@interface JavaUtilAbstractQueue : JavaUtilAbstractCollection < JavaUtilQueue > {
}

- (id)init;
- (BOOL)addWithId:(id)o;
- (BOOL)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;
- (id)remove;
- (id)element;
- (void)clear;
- (BOOL)offerWithId:(id)param0;
- (id)peek;
- (id)poll;
@end

#endif // _JavaUtilAbstractQueue_H_
