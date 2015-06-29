//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/krasnocka/Downloads/j2objc-master/guava/sources/com/google/common/collect/ForwardingSortedSet.java
//

#include "J2ObjC_header.h"

#if !ComGoogleCommonCollectForwardingSortedSet_RESTRICT
#define ComGoogleCommonCollectForwardingSortedSet_INCLUDE_ALL 1
#endif
#undef ComGoogleCommonCollectForwardingSortedSet_RESTRICT
#if !defined (_ComGoogleCommonCollectForwardingSortedSet_) && (ComGoogleCommonCollectForwardingSortedSet_INCLUDE_ALL || ComGoogleCommonCollectForwardingSortedSet_INCLUDE)
#define _ComGoogleCommonCollectForwardingSortedSet_

@protocol JavaUtilComparator;

#define ComGoogleCommonCollectForwardingSet_RESTRICT 1
#define ComGoogleCommonCollectForwardingSet_INCLUDE 1
#include "com/google/common/collect/ForwardingSet.h"

#define JavaUtilSortedSet_RESTRICT 1
#define JavaUtilSortedSet_INCLUDE 1
#include "java/util/SortedSet.h"


@interface ComGoogleCommonCollectForwardingSortedSet : ComGoogleCommonCollectForwardingSet < JavaUtilSortedSet > {
}

- (instancetype)init;

- (id<JavaUtilSortedSet>)delegate;

- (id<JavaUtilComparator>)comparator;

- (id)first;

- (id<JavaUtilSortedSet>)headSetWithId:(id)toElement;

- (id)last;

- (id<JavaUtilSortedSet>)subSetWithId:(id)fromElement
                               withId:(id)toElement;

- (id<JavaUtilSortedSet>)tailSetWithId:(id)fromElement;

- (jboolean)standardContainsWithId:(id)object;

- (jboolean)standardRemoveWithId:(id)object;

- (id<JavaUtilSortedSet>)standardSubSetWithId:(id)fromElement
                                       withId:(id)toElement;


@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingSortedSet)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingSortedSet)