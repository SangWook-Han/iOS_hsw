//
//  Person.m
//  0923Quiz
//
//  Created by 한상욱 on 2016. 9. 23..
//  Copyright © 2016년 HsoCompany. All rights reserved.
//

#import "Person.h"
//구현
@implementation Person
- (id)getMoney:(NSInteger)myMoney {
    // 현 자산을 originMoney라는 새로운 변수에 입력합니다.
    NSInteger originMoney = self.asset;
    // 원래금액에서 myMoney 만큼을 입금 받아 현 자산이 self.asset으로 변경되었습니다.
    self.asset = originMoney + myMoney;
    
    NSLog(@" %@가 %ld원을 입금하여 총 자산이 %ld원이 되었습니다.", self.name, myMoney, self.asset);
    return nil;
    
}

- (id)checkMoney:(Bank *)koank {
    NSLog(@"%@가 %@은행에서 계좌를 조회한 결과, 총 자산은 %ld원 입니다.", self. name, koank.bankName, self.asset);
    return nil;
    
}

@end
