//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// Get the user input
//var rawInput = readLine()

// Print out the input provided
//print("You said:")
//print(rawInput)

// number of deficient, perfect, and abundant

var number : Int
var counter : Int
var sum : Int
var range : Int

number = 7
counter = 1
sum = 0

for number in range{
    for counter in range{
        if (number * counter == number){
            sum = sum + number
            sum = sum + counter
            if sum > number{
                print("The value", number, "is an abundant number.")
            } else {sum<number{
                print("The value", number, "is a deficient number.")
                break
                return "perfect"
                }
}

}
}
}
