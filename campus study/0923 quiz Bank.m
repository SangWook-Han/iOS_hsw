//
//  Bank.m
//  0923Quiz
//
//  Created by 한상욱 on 2016. 9. 23..
//  Copyright © 2016년 HsoCompany. All rights reserved.
//

#import "Bank.h"

@implementation Bank

- (id)changeAddessTo:(NSString *)someWhere {
    // 현재 주소를 originAddress에 입력한다.
    NSString *originAddress = self.bankAddress;
    // 바뀔 주소(someWhere)를 Bank의bankAddess property에 입력한다.
    self.bankAddress = someWhere;

    NSLog(@"%@에 위치한 %@은행이 %@로 이동하였습니다.",  originAddress, self.bankName, self.bankAddress);
    
    
    return nil;
    
    
}



@end
