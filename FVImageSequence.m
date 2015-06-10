//
//  FVImageSequence.m
//  Untitled
//
//  Created by Fernando Valente on 12/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "FVImageSequence.h"


@implementation FVImageSequence
@synthesize prefix, numberOfImages, extension, increment;

-(void)mouseDown:(NSEvent *)theEvent{
	if(increment == 0)
		increment = 1;
	
    NSPoint clickLocation = [theEvent locationInWindow];
	
	previous = clickLocation.x;
}

-(BOOL)acceptsFirstResponder{
	return YES;
}

-(void)mouseDragged:(NSEvent *)theEvent{
	NSPoint clickLocation = [theEvent locationInWindow];
	
	
	NSLog(@"gfg");

	int location = clickLocation.x;
	
	if(location < previous)
		current += increment;
	else
		current -= increment;
	
	previous = location;
	
	if(current > numberOfImages)
		current = 0;
	if(current < 0)
		current = numberOfImages;
	
	NSString *path = [NSString stringWithFormat:@"%@%d", prefix, current];
	
	path = [[NSBundle mainBundle] pathForResource:path ofType:extension];
	
	
	NSImage *img =  [[NSImage alloc] initWithContentsOfFile:path];
	
	[self setImage:img];
	
	[img release];
}

-(void)dealloc{
	[extension release];
	[prefix release];
	[super dealloc];
}

@end
