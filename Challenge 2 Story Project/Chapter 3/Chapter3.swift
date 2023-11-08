//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    
    let doctor = "Dr. Louis Creed"
    //        let neighbor = "Jude Crandall"
    //        let evil = "Wendigo"
    let family = "he, his wife and two children"
    let position = "Univetsity hospital"
    let Louis = """
"Louis Creed  - is a middle-aged man, a loving husband and father, the head physician at the university hospital, and does not believe in the supernatural."
"""
    let Jude = """
    "Jude Crandall - is Louis' 83-year-old neighbor; a cheerful and active old man; has wisdom and extensive life experience; supports Luis in difficult moments of life."
    """
    let Wendigo = """
"The Wendigo - is an evil spirit of the Mi'kmaq Indians that lives in an abandoned Indian cemetery."
"""
    let cemetery = """
The old man said that many animals die on the road, which children have been burying for decades in a cemetery in the forest behind Luis’s house. A few weeks later, Jude took his new neighbors to this cemetery, where the graves were arranged in a spiral. Behind the cemetery, according to Jude, there were lands that once belonged to the Mi'kmaq Indian tribe.
"""
    let text = "Jude told Louis to bury the cat here. Later, the old man said that the pet cemetery is the threshold of the Mi’kmaq cemetery, there is also a certain power there, but there is much more of it on the plateau. As a child, Jude buried his dog on a plateau, he came to life and lived for many more years."
    
    func Doctors(doctor: String, family: String, position: String) {
        print("\(doctor) was asked to manage this position at the \(position), and \(family) moved from the metropolis to a small town closer to work. ")
    }
    Doctors(doctor: doctor, family: family, position: position)
    
    print(Louis)
    
    
    func Arrival(man: String, neigbor: String, location: String) {
        print("On the day of his arrival, \(man) met old man \(neigbor), who lived \(location).")
    }
    Arrival(man: "Louis", neigbor: "Jude Crandall", location: "next door, behind a busy road")
    print(Jude)
    print(cemetery)
    func deadCat(day: String, family: String, place: String, evil: String) {
        print("""
\(day), \(family) went to visit their parents, and Louis stayed at home. In the evening, my doughter's belong cat was hit by a truc. Knowing how dear this cat was to the girl, Jude took Louis along the path leading from \(place) to the vast plateau where the Mi'kmaq once buried their dead. The Indians left the place, believing that it had been “corrupted” by \(evil).
""")
    }
    deadCat(day: "On Thanksgiving Day in November", family: family, place: "the pet cemetery", evil: "the evil Wendigo spirit")
    
    print(Wendigo)
    print(text)
    
    let  lying = "Those who wanted to return their pets knew about this plateau. When Louis asked if people were buried there, Jude became afraid and answered in the negative. It seemed to the doctor that the old man was lying and that something seemed to be controlling him."
    print(lying)
    let returm = "The next morning the cat returned home. His movements became sluggish; while hunting, he showed excessive cruelty; he smelled like an unearthed grave."
    print(returm)
    
    enum People {
        case TheSon
        case TheDaughter
        case Doctor
        case Wife
        case Neighbour
    }
    
    func whoDied(people: People) {
        switch people {
        case .TheDaughter, .Doctor, .Wife, .Neighbour:
            print("They are alive")
        case .TheSon:
            print("In the spring, his son, who had recently learned to walk, ran out onto the road where he was hit by a truck.")
        }
    }
        whoDied(people: .TheSon)
        
      
        
        //    Filled with despair, Louis decided to return his son with the help of a Mi'kmaq cemetery. Trying to dissuade his friend, Jude told about the man who buried his dead son on the plateau. The revived young man became the embodiment of an evil, all-knowing demon, and his father had to kill him. The Mi'kmaq believed that the guy was possessed by a Wendigo.
        //
        //    Jude believed that the Indian cemetery had power over those who had ever been there. It forced Jude to bring Louis to the plateau, and now it forces the doctor to take his son there.
        //
        //    Despite Jude's warnings, Louis carried out his crazy plan. Having persuaded his wife and daughter to leave, the doctor opened his son’s grave and took him to the plateau.
        //
        //        Louis hated the cat, and his daughter did not want to play with him because of the stench. Louis didn’t tell his wife anything.
        //
        
        
        
        //   print(text)
        //    func chapterFive() {print("They all lived happily ever after")
        //test of text
        // Your portion of the story goes here
        //    }
    }
    
    //}
    

