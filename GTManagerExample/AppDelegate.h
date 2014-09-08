//
//  AppDelegate.h
//  GTManagerExample
//
//  Created by Erick Bennett on 9/3/14.
//
//

#import <UIKit/UIKit.h>
@class TAGManager;
@class TAGContainer;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, strong) TAGManager *tagManager;
@property (nonatomic, strong) TAGContainer *container;

@end
