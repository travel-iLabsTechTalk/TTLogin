//
//  Target_TTLogin.m
//  TTLogin
//
//  Created by Travel Chu on 3/28/17.
//  Copyright © 2017 demo. All rights reserved.
//

#import "Target_TTLogin.h"
#import "TTLoginViewController.h"

@implementation Target_TTLogin

- (UIViewController *)Action_viewController:(NSDictionary *)params {
  TTLoginViewController *loginVC = [[UIStoryboard storyboardWithName:@"TTLogin" bundle:nil] instantiateViewControllerWithIdentifier:@"TTLoginViewController"];
  return loginVC;
}

@end
