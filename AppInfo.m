//
//  AppInfo.m
//  PodTest
//
//  Created by CYQ on 2019/7/23.
//  Copyright © 2019 CYQ. All rights reserved.
//

#import "AppInfo.h"

@implementation AppInfo
+ (NSDictionary *)appinfo{
    
    return [[NSBundle mainBundle]infoDictionary];
    
}
@end
