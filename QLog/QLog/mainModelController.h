//
//  mainModelController.h
//  QLog
//
//  Created by B02892 on 12/10/16.
//  Copyright (c) 2012年 nanbu_yuya. All rights reserved.
//

#import <UIKit/UIKit.h>

@class mainDataViewController;

@interface mainModelController : NSObject <UIPageViewControllerDataSource>

- (mainDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(mainDataViewController *)viewController;

@end
