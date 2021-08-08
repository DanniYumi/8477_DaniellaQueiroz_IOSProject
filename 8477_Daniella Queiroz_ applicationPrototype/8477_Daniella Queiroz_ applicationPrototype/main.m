//
//  main.m
//  8477_Daniella Queiroz_ applicationPrototype
//
//  Created by Danni Yumi on 31/7/21.
//  Copyright © 2021 Danni Yumi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
