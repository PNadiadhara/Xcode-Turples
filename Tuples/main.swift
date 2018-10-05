//
//  main.swift
//  Tuples
//
//  Created by Pritesh Nadiadhara on 10/5/18.
//  Copyright © 2018 Pritesh Nadiadhara. All rights reserved.
//

import Foundation

// Tuple

let fellow = (first: "First",last: "Last", age:10, tall:true)

print (fellow.2)
print (fellow.0)
print (fellow.last)


if fellow.tall {
    print("that a tall fellow")
} else{
    print("mayhaps fit")
}

switch fellow {
case ("First","Last",10,true):
    print("Hello Fellow")
default:
    print("hello guest")

}

// fellow Tuples

let fellow1 = (first: "First1",last: "Last1", age:21, smoker:false)
let fellow2 = (first: "First2",last: "Last2", age:22, smoker:true)

if fellow2.smoker{
    print("Not Interested")
} else {
    print ("Heres a number")
}


// Code Added after initial git push
let day = "Friday"
if day == "Friday"{
    print("the weekend is here")
}else {
    print("its not the weekend")
}

//TO Do : practine writing cmd commands
//practice tuples
//
