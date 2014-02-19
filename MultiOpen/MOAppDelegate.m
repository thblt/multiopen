//
//  MOAppDelegate.m
//  MultiOpen
//
//  Created by Thibault on 19/02/2014.
//  Copyright (c) 2014 Thibault Polge. All rights reserved.
//

#import "MOAppDelegate.h"

@implementation MOAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    [NSApp terminate:nil];
}

- (BOOL)application:(NSApplication*)app openFile:(NSString *)filename
{
    NSLog(@"Opening file %@", filename);
    
//    char* cFilename = [filename UTF8String];
    
    [[NSWorkspace sharedWorkspace] openFile:filename ];
    
    return YES;
}

@end
