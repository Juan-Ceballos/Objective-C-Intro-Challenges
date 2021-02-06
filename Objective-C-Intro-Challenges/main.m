//
//  main.m
//  Objective-C-Intro-Challenges
//
//  Created by Juan Ceballos on 2/5/21.
//

#import <Foundation/Foundation.h>
#import "VideoGame.h"
#import "XYPoint.h"

void logSubtractionExpression() {
    int subtrahend = 15;
    int minuend = 87;
    
    int difference = minuend - subtrahend;
    
    NSLog(@"the difference between %i and %i, equals %i", minuend, subtrahend, difference);
}

int convertToCelcius(int tempInF) {
    int tempInC = ((tempInF - 32) / 1.8);
    return tempInC;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /*
         Question 1
         Write a program that subtracts the value 15 from 87 and displays the result, together with an appropriate message.
         */
        
        logSubtractionExpression();
        
        /*
        Question 2
        Create an object you use e.g a Car and write five actions (methods) you perform on that object.
         */
        
        VideoGame *mario = [[VideoGame alloc] init];
        [mario play];
         
        /*
         Question 3
         Define a class caleed XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set x and y coordinates of a point and retrieve their values. Write an Objective-C program to implement your new class and test it.

         Example test description of your XYPoint The point is at (x: 5, y: 10)
         */
        
        XYPoint *coordinates = [[XYPoint alloc] init];
        
        [coordinates info];
        
        /*
         Question 4
         Write a C-style function that converts a given temperature in Fahrenheit (F) to degrees Celcius (C) using the following formula: C = (F - 32) / 1.8

         Sample output
         36° Fahrenheit is 2° Celcius.

         declare C-style function here
         code here

         example of a C-style function
        
         int add(int nun1, int num2) {
           return num1 + num2;
         }
         */
        
        int temp = convertToCelcius(90);
        NSLog(@"The given temperature of 90 degrees Fahrenheit is %i degrees Celcius", temp);
        
        /*
         Question 5
         Write a program that calculates the sum of the digits of an integer. For example, the sum of the digits of the number 3045 is 3 + 0 + 4 + 5, or 12.
         */
        
        /*
         Write a function (C-style) that takes two integers and returns a boolean value indicating whether or NOT the first number is divisible by the second number. Use an if/else statement to print an appropriate message.
         */
        
        /*
         Write a class called GraphicObject with the following properties: fillColor, filled, lineColor, width and height. Write a class called Rectangle that inhertis from the GraphicObject class. Implement and test the following methods area and perimeter on the Rectangle class.

         Expected input for the Rectangle class:
         width: 100
         height: 40

         Expected output: Rectangle area is 4000 and the perimeter is 280
         */
        
        /*
         Using the Recatangle class from earlier add an initializer method according to the following declaration and test it.

         - (instancetype)initWithWidth: (int) width andHeight: (int) height;
         Test using Rectangle initializer in main.m

         int main(int argc, const char * argv[]) {
           @autoreleasepool {
             Rectangle *rect = [[Rectangle alloc] initWithWidth:10 andHeight:5];
             int area = [rect area];
             int perimeter = [rect perimeter];
             NSLog(@"The area of the rectangle is %i and the perimeter is %i", area, perimeter);
             // The area of the rectangle is 50 and the perimeter is 30
           }
           return 0;
         }
         */
        
        
    }
    return 0;
}
