#import <Foundation/Foundation.h>
#include <objc/objc.h>

int main(int argc, const char*argv[]){
    @autoreleasepool{
        int age = 25;
        float temperature = 25.6;
        double pi = 3.14159;
        BOOL isActive = YES;

        NSString*name = @"Rafi Hasan";
        NSArray*fruits = @[@"Apple", @"banana", @"cherry"];
        NSDictionary*person = @{@"name":@"rafi", @"age": @"22"};

    NSLog(@"My name is %@", name);
    NSLog(@"my age is %d", age);
    NSLog(@"Temperature is %.2f", temperature);
    NSLog(@"Pi is %.5f", pi);
    NSLog(@"Is Active: %@", isActive ? @"YES" : @"NO");
    NSLog(@"First Fruit: %@", fruits[0]);
    NSLog(@"fruits are-> %@", fruits);
    NSLog(@"Person's Info: %@", person);

    }
    return 0;
}