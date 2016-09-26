//
//  Bank.h
//  0923Quiz
//
//  Created by 한상욱 on 2016. 9. 23..
//  Copyright © 2016년 HsoCompany. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bank : NSObject

@property NSString *bankName;
@property NSString *bankAddress;

- (id)changeAddessTo:(NSString *)someWhere;
@end
