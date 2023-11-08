//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
import UIKit
func investigateTheAttic(someoneInvestigatesUpStairs: Bool){
    if someoneInvestigatesUpStairs == true {
        print("They got Frightened.")
    } else{
        print("They didn't get frightened.")
    }
}

var greeting = "A Spooky, playground"
print ("In the abandoned attic, a solitary doll sat atop a dusty trunk. Its glassy eyes seemed to follow you, and its porcelain smile held a sinister secret. Every night, it would awaken, creeping silently through the darkened house. It whispered haunting lullabies that echoed through the halls. Its presence grew stronger, its intentions more malevolent. Soon, the doll's grip on the house tightened, ensnaring its victims in a web of terror. None dared enter, for the doll's curse was inescapable. ")
investigateTheAttic(someoneInvestigatesUpStairs: true)
var stormyWeather = ["Dark", "Windy", "Rainy"]
for weatherConditions in stormyWeather {
    print("\(weatherConditions)")

    
}
 //for weatherConditions

enum TimesOfTheDay {
    case morning, afternoon, night
    
}

func timeOfDay(time: TimesOfTheDay){
    if time == .morning{
        print("Good Morning")
    } else if time == .afternoon {
        print ("Afternoon Bud!")
    }else if time == .night{
        print ("Hey! It's very \(stormyWeather[0])! Nighty Nighty or Lights Out")
    }
    
}
func chapterFour() {
    
    // Your portion of the story goes here
    print("Test, Heres my input guys")
    print("Can You hear me roar")
    print("Test, Heres my input guys")
}
