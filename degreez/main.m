//
//  main.m
//  degreez
//
//  Created by Laurence Wingo on 12/16/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>


static float lastTemperature;

float fahrenheitFromCelsius(float celcius)
{
    lastTemperature = celcius;
    float fahrenheit = celcius * 1.8 + 32.0;
    NSLog(@"%.0f Celcius is %.0f degrees fahrenheit", celcius, fahrenheit);
    return fahrenheit;
}






int main(int argc, const char * argv[])
{

 
    float freezeInFahrenheit = fahrenheitFromCelsius(28);
    NSLog(@"I may be wrong but water might freeze at %.0f degrees Fahrenheit! gahilk gahilk!", freezeInFahrenheit);
   
    NSLog(@"The last temperature converted was %.0f", lastTemperature);
    
    return 0;
}

