//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/events/PropagationChangeListener.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/design/events/PropagationChangeListener.h"
#include "org/oss/pdfreporter/uses/java/beans/PropertyChangeEvent.h"

@implementation OrgOssPdfreporterEngineDesignEventsPropagationChangeListener

@synthesize propertyChangeSupport = propertyChangeSupport_;

- (id)initWithOrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport:(OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)propertyChangeSupport {
  if ((self = [super init])) {
    self.propertyChangeSupport = propertyChangeSupport;
  }
  return self;
}

- (void)propertyChangeWithOrgOssPdfreporterUsesJavaBeansPropertyChangeEvent:(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *)evt {
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk(propertyChangeSupport_)) firePropertyChangeWithOrgOssPdfreporterUsesJavaBeansPropertyChangeEvent:evt];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineDesignEventsPropagationChangeListener *typedCopy = (OrgOssPdfreporterEngineDesignEventsPropagationChangeListener *) copy;
  typedCopy.propertyChangeSupport = propertyChangeSupport_;
}

@end
