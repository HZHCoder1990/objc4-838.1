//
//  main.m
//  objc_test
//
//  Created by mac on 2023/9/19.
//

#import <Foundation/Foundation.h>

@interface Person: NSObject
@end

@implementation Person

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        __unused id obj = [Person alloc];
    }
    return 0;
}
