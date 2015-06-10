//
//  FVImageSequence.h
//  FVImageSequenceDemo
//
//  Created by Fernando Valente on 12/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface FVImageSequence : NSImageView {
	NSString *prefix;
	int numberOfImages;
	int current;
	int previous;
	NSString *extension;
	int increment;
}

@property (readwrite) int increment;
@property (readwrite, copy) NSString *extension;
@property (readwrite, copy) NSString *prefix;
@property (readwrite) int numberOfImages;


@end
