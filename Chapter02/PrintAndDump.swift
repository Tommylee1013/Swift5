//
// Created by Junghun Lee on 12/30/23.
//

import Foundation

struct BasicInformation {
    let name : String
    var age : Int
}

var TommyInfo : BasicInformation = BasicInformation(name : "Tommy", age : 99)

class Person {
    var height : Float = 0.0
    var weight : Float = 0.0
}

let Tommy : Person = Person()
Tommy.height = 170.0
Tommy.weight = 56.5

print(TommyInfo)
dump(TommyInfo)

print(Tommy)
dump(Tommy)