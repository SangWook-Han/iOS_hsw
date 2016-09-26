//
//  Person.h
//  0923Quiz
//
//  Created by 한상욱 on 2016. 9. 23..
//  Copyright © 2016년 HsoCompany. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bank.h"

@interface Person : NSObject
// property 생성
@property NSString *name;
@property NSInteger asset;
// 메서드를 정의
- (id)getMoney:(NSInteger)myMoney;
- (id)checkMoney:(Bank *)koank;

@end
