//
//  DVFoodPieModel.h
//  DVPieChart
//
//  Created by SmithDavid on 2018/2/27.
//  Copyright © 2018年 SmithDavid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface DVFoodPieModel : NSObject

/**
 名称
 */
@property (copy, nonatomic) NSString *name;

/**
 数值
 */
@property (assign, nonatomic) CGFloat value;

/**
 比例
 */
@property (assign, nonatomic) CGFloat rate;

@end
