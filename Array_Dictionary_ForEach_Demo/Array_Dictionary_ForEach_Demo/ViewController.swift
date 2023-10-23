//
//  ViewController.swift
//  Array_Dictionary_ForEach_Demo
//
//  Created by Shakir Husain on 19/09/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //arrayOperation()
        dictionaryOperation()
        
    }
    
    //Array Operation
    func arrayOperation(){
        
        //1.Create A Constant Array
        
        let arr1:[Int] = [1,2,3,4]
        
        //2.Create An Empty Array
        var arr2:[Int] = []
        
        
        //3.Create An Array With Initial Items
        
        var arr3:[Int] = [1,2,3,4,5]
        
        //4.Print All Items Of Array
        
        print(arr3)
        
        //5.Iteration On Array Items
        print("all items")
        for item in arr3{
            print(item)
        }
        
        //6.Append Item To An Array
        arr3.append(6)
        print("append")

        print(arr3)

        //7.Remove Item From Array
        arr3.remove(at: 1)
        print("remove")

        print(arr3)

        
        
        
    }
    
    //Dictionary Operation
    func dictionaryOperation() {
        
        //1.Create A Constant Dictionary
        
        let dc1:[String:String] = ["Phone":"929292929","gender":"Male"]
        
        //2.Create An Empty Dictionary
        var dc2:[String:String] = [:]
        
        //3.Create A Dictionary With Initial Items
        
        var dc3:[String:String] = ["Phone":"929292929","gender":"Male"]

        
        //4.Print All Items Of Dictionary
        print("All Items")
        print(dc3)
        
        //5.Iteration On Dictionary Items
        
        print("Key value")
        for(key,value) in dc3{
            print(key)
            print(value)
        }
        
        //6.Add Item To A Dictionary
        
        dc3["gender"] = "Female"
        print("update item")
        print(dc3)
        
        //7.Remove Item From Dictionary
        
        dc3.removeValue(forKey: "gender")
        print("Remove item")
        print(dc3)

        
    }
    
}






//------*** Array & Dictionary ***------------------------------------------------
 
// 1.  Swift provides three primary collection types, known as arrays, sets, and dictionaries, for storing collections of values.
 
// 2.  Arrays are ordered collections of values.
 
// 3.  Dictionaries are unordered collections of key-value associations.
 
//--------------------------------------------------------------------------------
