//
//  main.m
//  0923Quiz
//
//  Created by 한상욱 on 2016. 9. 23..
//  Copyright © 2016년 HsoCompany. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Bank.h"

int main(int argc, const char * argv[]) {
// 사람객체를 생성
    Person *jackson = [[Person alloc] init];
    // 프로퍼티의 값을 입력
    jackson.name = @" 철희";
    jackson.asset = 1000;
    // 메서드 호출
    [jackson getMoney:500];
    
    // 은행의 객체를 생성
    Bank *shinhan = [[Bank alloc] init];//은행객체를 생생했다.
    shinhan.bankName = @"신한";
    shinhan.bankAddress = @"서울시 송파구 오금동";
    //메서드 호출
    [jackson checkMoney:shinhan];
    
    [shinhan changeAddessTo:@"제주도"];
    
    
    return 0;
}
