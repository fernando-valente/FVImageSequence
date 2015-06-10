//
//  FVImageSequenceDemoAppDelegate.h
//  FVImageSequenceDemo
//
//  Created by Fernando Valente on 12/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "FVImageSequence.h"

@interface FVImageSequenceDemoAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	IBOutlet FVImageSequence *imageSequence;
}

@property (assign) IBOutlet NSWindow *window;

@end
