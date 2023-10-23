//
//  ViewController.swift
//  Class_Instance_Function_Demo
//
//  Created by Shakir Husain on 18/09/23.
//

//-----*** Method types ***----------------------------------------------------

// 1. Instance Method

// 2. Class Method

// 3. Static Method

// 4. Static and Class function are called type Methods

//---------------------------------------------------------------

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let mathObj = MathOperation()
        mathObj.greeting()
        mathObj.addTwoNumbers(num1: 12, num2: 13)
        let result = mathObj.concatenateTwoString(str1: "Hi", str2: " Guys!")
        print(result)
        
        MathOperation.addTwoNumClass(num1: 25, num2: 15)
        MathOperation.addTwoNumStatic(num1: 50, num2: 25)
        
    }
}


class MathOperation{
        

    //No Params No Return
    func greeting()-> Void {
        print("Hello Guys!")
    }

    
    //With Params No return
    func addTwoNumbers(num1:Int, num2:Int) -> Void {

        let result = num1 + num2
        print(result)
    }

    
    // with both Param and return
    func concatenateTwoString(str1:String, str2:String) -> String {

        let result = str1 + str2
        return result
    }

        

    class  func addTwoNumClass(num1:Int,num2:Int ) {

        let result = num1+num2
        print(result)
    }

    
    
    static func addTwoNumStatic(num1:Int , num2:Int){

        let result = num1+num2
        print(result)
    }
    

}

