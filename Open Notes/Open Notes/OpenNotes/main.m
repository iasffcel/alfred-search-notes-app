//
//  main.m
//  openNotes
//
//  Created by Sean on 12/1/18.
//  Copyright © 2018 Sean Ballinger. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}