#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Primitive data types
        int age = 25;
        float temperature = 25.6;
        double pi = 3.14159;
        BOOL isActive = YES;

        // Object data types
        NSString *name = @"Rafi";
        NSArray *fruits = @[@"Apple", @"Banana", @"Cherry"];
        NSDictionary *person = @{@"name": @"Rafi", @"age": @25};

        // Output to console
        NSLog(@"Name: %@", name);
        NSLog(@"Age: %d", age);
        NSLog(@"Temperature: %.2f", temperature);
        NSLog(@"Pi: %.5f", pi);
        NSLog(@"Is Active: %@", isActive ? @"YES" : @"NO");
        NSLog(@"First Fruit: %@", fruits[0]);
        NSLog(@"Person's Info: %@", person);
    }
    return 0;
}
