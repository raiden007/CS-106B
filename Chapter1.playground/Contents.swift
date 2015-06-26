//: Playground - noun: a place where people can play

import UIKit

 var str = "Hello, playground"
/*
// Program 1

var Celsius = 10
var Fahrenheit = (9 * Celsius) / 5 + 32

// Program 2

var meters = 1.0
var inch = 0.254 * meters
var foot = 12 * inch

// Program 3

var sum = 0
for (var i = 1; i <= 100; i++) {
    sum += i
}

println(sum)

// Program 4

var timesToIterate = 4
var total = 0
var oddNumber = 1

for (var i = 0; i < timesToIterate; i++) {
    total += oddNumber
    oddNumber += 2
}

println(total)

// Program 5

var integers = [17,42,11,19,35]
var largestNumber:Int = integers[0]

for (var i = 0; i < integers.count - 1; i++) {
    if largestNumber < integers[i+1] {
        largestNumber = integers[i+1]
    }
}

// Program 6

println("This program inverses the numbers")
var userInput = 987654321
var newNumber = ""
var remainingNumber = userInput

while (true) {
    if userInput < 10 {
        newNumber += String(userInput)
        break
    } else {
        var lastDigit = userInput % 10
        newNumber += String(lastDigit)
        userInput = userInput / 10
    }

}



println(newNumber.toInt()!)


// Program 7


var temporaryArray:[Int] = []
var arrayOfPerfectNumbers:[Int] = []
var timesToTestPerfectNumbers = 9999

for var number = 9999 ; number < timesToTestPerfectNumbers + 1; number++ {
    temporaryArray = []
    for var i = 1 ; i < number ; i++ {
        var rest = number % i
        if rest == 0 {
            temporaryArray.append(i)
        }
    }
    
    total = 0
    for var i = 0 ; i < temporaryArray.count ; i++ {
        total += temporaryArray[i]
    }
    
    if total == number {
        arrayOfPerfectNumbers.append(number)
    }
}

arrayOfPerfectNumbers

// Program 8

var numberToBeFactored = 60
var arrayListOfPrimeNumbers:[Int] = []
var highestPrimeNumber = 0

for var i = 2; i <= numberToBeFactored; i++ {
    i
    var rest = numberToBeFactored % i
    if rest == 0 {
        var testForPrime = numberToBeFactored / i
        var numberOfTimeTestOfPrimeHasRestZero = 0
        if testForPrime == 1 {
            numberOfTimeTestOfPrimeHasRestZero = 1
        }

        for var j = 2 ; j < testForPrime; j++ {
            
            if testForPrime % j == 0 {
                numberOfTimeTestOfPrimeHasRestZero++
                
            }
        
        }
        if numberOfTimeTestOfPrimeHasRestZero == 0 {
            highestPrimeNumber = testForPrime
            arrayListOfPrimeNumbers.append(highestPrimeNumber)
        }
        numberOfTimeTestOfPrimeHasRestZero = 0
    
    }

}

arrayListOfPrimeNumbers

var inmultireaPrimeNumber = 1

for var i = 0 ; i < arrayListOfPrimeNumbers.count; i++ {
    inmultireaPrimeNumber *= arrayListOfPrimeNumbers[i]
}

inmultireaPrimeNumber


if numberToBeFactored / (inmultireaPrimeNumber * arrayListOfPrimeNumbers[arrayListOfPrimeNumbers.count]) == 1 {
    println("a")
} else {
    println("b")
}

// Nu prea a iesit ce trebuie, dar nu imi dau seama ce trebuie facut ... Fuck it



// Program 9

var number:Double = -2.6

if number > 0 {
    number += 0.5
    var roundedNumber = Int(number)
} else {
    number -= 0.5
    var roundedNumber = Int(number)
}



// Program 10

var pi:Double = 1
var count = 0
var result = 1.00

for var i = 3; i < 10; i+=2 {
    if count % 2 == 0 {
        result = result + (1.00 / i)
        count++
    } else {
        result = Double(1 / i)
        count++
    }
    
}

Double(result)
count

// Nu stiu de ce nu merge, dar logica e ok
*/

// Program 12


