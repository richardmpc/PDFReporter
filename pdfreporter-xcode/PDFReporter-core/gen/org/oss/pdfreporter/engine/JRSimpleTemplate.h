//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRSimpleTemplate.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineJRSimpleTemplate_H_
#define _OrgOssPdfreporterEngineJRSimpleTemplate_H_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineJRTemplateReference;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRStyle;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/engine/JRTemplate.h"
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

#define OrgOssPdfreporterEngineJRSimpleTemplate_serialVersionUID 10200

@interface OrgOssPdfreporterEngineJRSimpleTemplate : NSObject < OrgOssPdfreporterEngineJRTemplate, JavaIoSerializable, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport > {
 @public
  id<JavaUtilList> includedTemplates_;
  id<JavaUtilList> styles_;
  id<OrgOssPdfreporterEngineJRStyle> defaultStyle_;
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@property (nonatomic, strong) id<JavaUtilList> includedTemplates;
@property (nonatomic, strong) id<JavaUtilList> styles;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRStyle> defaultStyle;
@property (nonatomic, strong) OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport;

+ (NSString *)PROPERTY_STYLE;
+ (NSString *)PROPERTY_INCLUDED_TEMPLATES;
- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;
- (void)addStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;
- (void)addStyleWithInt:(int)index
withOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;
- (void)checkExistingNameWithNSString:(NSString *)name;
- (BOOL)nameMatchesWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style
                                         withNSString:(NSString *)name;
- (id<OrgOssPdfreporterEngineJRStyle>)getStyleWithNSString:(NSString *)name;
- (BOOL)removeStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;
- (id<OrgOssPdfreporterEngineJRStyle>)removeStyleWithNSString:(NSString *)name;
- (id<JavaUtilList>)getStylesList;
- (IOSObjectArray *)getStyles;
- (id<OrgOssPdfreporterEngineJRStyle>)getDefaultStyle;
- (void)addIncludedTemplateWithInt:(int)index
withOrgOssPdfreporterEngineJRTemplateReference:(OrgOssPdfreporterEngineJRTemplateReference *)reference;
- (void)addIncludedTemplateWithOrgOssPdfreporterEngineJRTemplateReference:(OrgOssPdfreporterEngineJRTemplateReference *)reference;
- (void)addIncludedTemplateWithNSString:(NSString *)templateLocation;
- (BOOL)removeIncludedTemplateWithOrgOssPdfreporterEngineJRTemplateReference:(OrgOssPdfreporterEngineJRTemplateReference *)reference;
- (OrgOssPdfreporterEngineJRTemplateReference *)removeIncludedTemplateWithNSString:(NSString *)location;
- (IOSObjectArray *)getIncludedTemplates;
- (id<JavaUtilList>)getIncludedTemplatesList;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineJRSimpleTemplate_H_
