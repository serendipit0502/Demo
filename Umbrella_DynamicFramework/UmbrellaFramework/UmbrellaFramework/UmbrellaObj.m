//
//  NormalObj.m
//  Umbrella
//
//  Created by Serendipit on 2018/8/31.
//  Copyright © 2018年 Serendipit. All rights reserved.
//

#import "UmbrellaObj.h"

@import SubFramework;
@import UTDID;

@implementation UmbrellaObj

-(void)umbrella {
    [[SubObj new] sub];
    NSLog(@"Sub Framework UTDID.framework : %@",[UTDevice utdid]);
}

@end
