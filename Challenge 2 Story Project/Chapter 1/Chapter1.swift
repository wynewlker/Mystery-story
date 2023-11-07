//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
//print("The \(animals[0])")
//print ("They were at the corn field \(setting1)")
// string interperlation print \(setting1) or print "\"(setting1)" ("test test test test \(setting1)")
var storyOpening = "As the sun sets Tyshawn and Apollo finish up their daily farm work on their families corn field."

let setting1 = "corn field"

var characters = ["Apollo", "Tyshawn"]
let character1 = "Tyshawn"
let character2 = "Apollo"
let monsterhybrid = "cowpigchicken"

var animals = ["chickens","cows","pigs"]

func chapterOne() {
    
    
    print(#"""
                   ___  ___
         \\  \\  /`\\ \\  \\ \\  \\ \\  \\
          \\__\\ \\__\\ \\__' \\__' \\__\\
           \\  \\ \\  \\ \\    \\     \\
            \\  \\ \\  \\ \\    \\     \\
                    ___         ___  ___
\\  \\  /`\\ \\    \\    \\  \\ \\    \\ \\    \\    \\.  \\
 \\__\\ \\__\\ \\    \\    \\  \\ \\  . \\ \\__  \\__  \\`\\ \\
  \\  \\ \\  \\ \\    \\    \\  \\ \\ |`\\\\ \\    \\    \\ `\\\\
   \\  \\ \\  \\ \\___ \\___ \\__\\ \\|  `\\ \\___ \\___ \\  `\\

"""#)
    
    beginingOfStory()
    
    
    
    
    
    
    func beginingOfStory() {
        print("Chapter 1: The Unbecoming")
        print("")
        

        print(storyOpening)

        print("\(characters[0]) \(characters[1]) who were two brothers that inherited their families local farm as their parents died on Halloween night after working so much tending to the care of their care. Ever since they were little the two boys were used to herding the cows,the chickens, and the pigs to their respetive pens daily nonstop.")
        print("After finishing their daily farm work. They both then went to their rooms fell down on their beds exhausted from the amount of farmwork the two had to do and went soundly to sleep")
        print("Tyshawn and Apollo both then awoke from their deep slumber as they heard a loud screech. They then ran outside as fast as they could as to see which of the animals was disturbed. Both meeting at the same one of their cows was screaming in agony")
        print("")
        
        let randomNumber: Int = .random(in: 0...5)
        func medical() {
            if randomNumber < 6{
                 
                print("That didnt take to long")
            }
            else {
                
                print("that took forever")
                
            }
        }
        
        medical()
        
        
        print("The cow looked otherwordly with a huge bite mark on its side")
        print("Utterly shocked they tried to tend to its wounds but the cow was loosing too much blood both ran to the house to try and tend to the cows wound")
        print("\(character1) \(character2) came back outside with medical supplies to find the cow standing up on their own. Once the cow got up it then started biting one by one all the other chickens pigs and cows")
        print("After only 5 minutes of time passing the entire farm was over run with mutauted animals")
        print("Tyshawn and Apollo in a frenzy boarded up the hoouse for protection to not be bitten")
        print("Tyshawn and Apollo in a panic of securing their house forgot to secure one area and that was the basement!")
        print("As they ran downstairs they then peared their heads around the basement doors suddenly the power in the house went out")
        print("The undead farm animals surrounded the entire house")
        print("With no power Tyshawn and Apollo grabbed weapons to protect themselves incase the undead farm animals came in through their barricades around the house")
        print("A knock at the door was heard and burst through the door was an undead chicken that Pounched on Tyshawn it bit him all over")
        print("")

     
        
        print("Tyshawn was now turned")
        print("The undead Tyshawn tries to bite Apollo but he is able to push him off and the undead farm animals ")
        print("Apollo was able to make his way to the basement to where the culprit of the undead farm animals started")
        print("There he finds the animal a mutauted half cow half chicken half pig!")
        print("\tAll the farm animals swarm as Apollo charges \n \n ")
        print("In the end as Apollo found the reason the first cow got bit and started this entire problem his life flashed before his eyes and Apollo then was bitten")
        print("Now both comoelty turned and undead")
        print("Suddenly the sun started to rise and one by one as the light hit the aplications they shriveled to dust")
        print("")
        print("Now stop their farm land sits the carcuses of all the dead chicken,cows,and chickens as well as Tyshawn and Apollo")
    }
    
}




