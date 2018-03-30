//
//  ViewController.m
//  DVPieChart
//
//  Created by Fire on 2018/3/22.
//  Copyright © 2018年 Fire. All rights reserved.
//

#import "ViewController.h"
#import "DVPieChart.h"
#import "DVFoodPieModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    
    DVPieChart *chart = [[DVPieChart alloc] initWithFrame:CGRectMake(0, 30, width, 320)];
    
    [self.view addSubview:chart];
    
    
    DVFoodPieModel *model1 = [[DVFoodPieModel alloc] init];
    
    model1.rate = 0.7261;
    model1.name = @"哈哈哈哈哈哈";
    model1.value = 423651.23;
    
    
    DVFoodPieModel *model2 = [[DVFoodPieModel alloc] init];
    
    model2.rate = 0.068;
    model2.name = @"哈哈哈哈哈哈";
    model2.value = 423651.23;
    
    
    DVFoodPieModel *model3 = [[DVFoodPieModel alloc] init];
    
    model3.rate = 0.068;
    model3.name = @"哈哈";
    model3.value = 423651.23;
    
    
    DVFoodPieModel *model4 = [[DVFoodPieModel alloc] init];
    
    model4.rate = 0.0594;
    model4.name = @"哈哈哈哈哈哈";
    model4.value = 423651.23;
    
    
    DVFoodPieModel *model5 = [[DVFoodPieModel alloc] init];
    
    model5.rate = 0.0393;
    model5.name = @"哈哈";
    model5.value = 423651.23;
    
    
    DVFoodPieModel *model6 = [[DVFoodPieModel alloc] init];
    
    model6.rate = 0.0391;
    model6.name = @"哈哈哈哈哈哈哈哈哈哈哈哈";
    model6.value = 423651.23;
    
    
    NSArray *dataArray = @[model1, model2, model3, model4, model5, model6];
    
    chart.dataArray = dataArray;
    
    chart.title = @"金额";
    
    [chart draw];
    
    
    
    
    
    DVPieChart *chart1 = [[DVPieChart alloc] initWithFrame:CGRectMake(0, 330, width, 300)];
    
    [self.view addSubview:chart1];
    
    
    DVFoodPieModel *model7 = [[DVFoodPieModel alloc] init];
    
    model7.rate = 0.01;
    model7.name = @"哈哈";
    model7.value = 423651.23;
    
    
    DVFoodPieModel *model8 = [[DVFoodPieModel alloc] init];
    
    model8.rate = 0.01;
    model8.name = @"哈哈哈哈哈哈";
    model8.value = 423651.23;
    
    
    DVFoodPieModel *model9 = [[DVFoodPieModel alloc] init];
    
    model9.rate = 0.01;
    model9.name = @"哈哈";
    model9.value = 423651.23;
    
    
    DVFoodPieModel *model10 = [[DVFoodPieModel alloc] init];
    
    model10.rate = 0.01;
    model10.name = @"哈哈哈哈哈哈";
    model10.value = 423651.23;
    
    
    DVFoodPieModel *model11 = [[DVFoodPieModel alloc] init];
    
    model11.rate = 0.01;
    model11.name = @"哈哈哈哈哈哈";
    model11.value = 423651.23;
    
    
    DVFoodPieModel *model12 = [[DVFoodPieModel alloc] init];
    
    model12.rate = 0.95;
    model12.name = @"哈哈哈哈哈哈哈哈哈哈哈哈";
    model12.value = 423651.23;
    
    
    NSArray *dataArray1 = @[model7, model8, model9, model10, model11, model12];
    
    chart1.dataArray = dataArray1;
    
    chart1.title = @"金额";
    
    [chart1 draw];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
