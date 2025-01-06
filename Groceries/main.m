//
//  main.m
//  Groceries
//
//  Created by Edwin Cardenas on 6/01/25.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *myGroceryList = [NSMutableArray array];
        
        [myGroceryList addObject:@"Loaf of bread"];
        [myGroceryList addObject:@"Container of milk"];
        [myGroceryList addObject:@"Stick of butter"];
        
        NSLog(@"My grocery list is:");
        
        for (NSString *item in myGroceryList) {
            NSLog(@"%@", item);
        }
    }
    return 0;
}
