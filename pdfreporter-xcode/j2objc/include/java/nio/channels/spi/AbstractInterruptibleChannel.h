//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/nio/channels/spi/AbstractInterruptibleChannel.java
//

#ifndef _JavaNioChannelsSpiAbstractInterruptibleChannel_H_
#define _JavaNioChannelsSpiAbstractInterruptibleChannel_H_

@class JavaNioChannelsSpiAbstractInterruptibleChannel_ChannelCloser;

#include "J2ObjC_header.h"
#include "java/lang/Runnable.h"
#include "java/nio/channels/Channel.h"
#include "java/nio/channels/InterruptibleChannel.h"

@interface JavaNioChannelsSpiAbstractInterruptibleChannel : NSObject < JavaNioChannelsChannel, JavaNioChannelsInterruptibleChannel > {
 @public
  jboolean interrupted_;
}

- (instancetype)init;

- (jboolean)isOpen;

- (void)close;

- (void)begin;

- (void)endWithBoolean:(jboolean)success;

- (void)implCloseChannel;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaNioChannelsSpiAbstractInterruptibleChannel)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaNioChannelsSpiAbstractInterruptibleChannel)

@interface JavaNioChannelsSpiAbstractInterruptibleChannel_ChannelCloser : NSObject < JavaLangRunnable > {
}

- (void)run;

- (instancetype)initWithJavaNioChannelsSpiAbstractInterruptibleChannel:(JavaNioChannelsSpiAbstractInterruptibleChannel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaNioChannelsSpiAbstractInterruptibleChannel_ChannelCloser)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaNioChannelsSpiAbstractInterruptibleChannel_ChannelCloser)

#endif // _JavaNioChannelsSpiAbstractInterruptibleChannel_H_