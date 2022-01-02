//
//  main.swift
//  Nano Project 2
//
//  Created by Ghadah Fallatah on 25/12/2021.
//

import Foundation
// string

let userName1 = "Book-ish"
print("Book-ish")
print("-------------------------------------")
print("Hello, Let's Book-ish Togather")
print("----------------Menue----------------")
print("1.see all services")
print("2.choose Exit")
print("-------------------------------------")
print("Select your choice")
print("-------------------------------------")

let services = """
     1. trending this week
     2. price
     3. new release this month
"""

let exit = "1. Are you sure uou want to exit?        1. Yes               2. No"
    
if let userChoice = readLine(){
    
    switch userChoice{
        
    case "1":
        seeallServices()
        
    case "2":
       chooseExit()
        
    default:
        print("Defult action goes here")
        
    }
    
}

func seeallServices(){
    print (services)
    if let userChoice = readLine(){
        
        
        switch userChoice{
            
        case "1":
           ///
        print("trending")
            
            trending ()
            
        case "2":
            print("Price")
            
            
        case "3":
            print("new release this month")
            
        default:
            print("Defult action goes here")
            
        }
        
        
        
        
        
    }
    
    
    
}
func chooseExit(){
    print (exit)
    if let userChoice = readLine(){
        
        switch userChoice{
            
        case "1":
           ///
        print("Yes")
            
        case "2":
            ///
            print("No")
        default:
            print("Defult action goes here")
        }
}
}



func trending ()
{
   let books = """
1. The seven husbands of Evelyn Hugo
2. The Vanishing Half
3. The song of Achilles
"""
    
    print(books)
    
    print("please select your choice:")
    
    
if let userChoice = readLine(){
    
    switch userChoice{
        
    case "1":
       ///
    print("The seven husbands of Evelyn Hugo , Publish Date  13 June 2017")
        
    case "2":
        ///
        print("The Vanishing Half , Publish Date  2 June 2020")
        
    case "3" :
        print("The song of Achilles , Publish Date  28 Augest 2012")
    default:
        print("Defult action goes here")
    }
    
    
}
}









