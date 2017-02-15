//: Playground - noun: a place where people can play

import UIKit


//Add Function
func add(num1: Int, num2: Int) -> Int {
   return num1 + num2
}

add(num1: 20, num2: 20)


//Subtract Func
func subtract(num3: Int, num4: Int) -> Int {
    return num3 - num4
}

subtract(num3: 20, num4: 10)


//Multiply Func
func multiply(num5: Int, num6: Int) -> Int {
    return num5 * num6
}

multiply(num5: 20, num6: 2)


//Divide Function
func divide(num6: Double, num7: Double) -> Double {
    return num6 / num7
}

divide(num6: 20, num7: 2)



//Purchaseing Function

var callOfDutyGame = 34.00
var bankAccount = 389.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased item For \(itemPrice)")
        return currentBalance - itemPrice
    }else {
        print("Inssuficient Funds")
        return currentBalance
    }
}

bankAccount = purchaseItem(currentBalance: bankAccount, itemPrice: callOfDutyGame)

var ps4Controller = 74.00

bankAccount = purchaseItem(currentBalance: bankAccount, itemPrice: ps4Controller)

print("Your Remaining Bank Account balance is \(bankAccount)")

