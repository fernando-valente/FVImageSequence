//
//  FVImageSequenceDemoAppDelegate.m
//  FVImageSequenceDemo
//
//  Created by Fernando Valente on 12/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "FVImageSequenceDemoAppDelegate.h"

@implementation FVImageSequenceDemoAppDelegate

@synthesize window;

-(void)awakeFromNib{
	//Set slides extension
	[imageSequence setExtension:@"jpg"];
	
	//Set slide prefix prefix
	[imageSequence setPrefix:@"Seq_v04_640x378_"];
	
	//Set number of slides
	[imageSequence setNumberOfImages:72];
}

@end
