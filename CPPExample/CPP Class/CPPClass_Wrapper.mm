//
//  CPPClass_Wrapper.m
//  CPPExample
//
//  Created by tausifrana on 16/07/20.
//  Copyright © 2020 Tausif Rana. All rights reserved.
//

#import "CPPClass_Wrapper.h"
#import "CPPClass.hpp"

@implementation CPPClass_Wrapper

-(void) HelloFromCPP_Wrappper
{
    CPPClass objCPPClass;
    objCPPClass.HelloFromCPP();
}

@end
