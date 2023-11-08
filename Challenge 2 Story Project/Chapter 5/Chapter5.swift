
import Foundation


    enum Adjective: String, CaseIterable {
        case seasoned = "seasoned"
        case retired = "retired"
        case brilliant = "brilliant"
    }
    
    struct CharacterDescriptions {
        let name: CharacterNames
        var adjective: Adjective
    }
    
    enum CharacterNames: String {
        case Calil
        case Marshall
        case Slim
        case Fiendman
    }
    
    func yesOrNo(response: Bool) -> String {
        if response {
            return " \t\t\t\t\t\t\t\tYes?"
        } else {
            return " \t\t\t\t\t\t\t\tNo?"
        }
    }
    
    func yesOrNoResponse(yOrN: Bool) -> String {
        if  yOrN {
            return " \t\t\t\t\t\t\t\tWell, let's get started."
        } else {
            return " \t\t\t\t\t\t\t\tWell... I'm telling you anyway."
        }
    }
    
    func intro() -> String {
        return """
    \n \t\t\t\t\t\t\t\tYou want to hear a story? \n \t\t\t\t\t\t\t\tYes, YOU. \n \t\t\t\t\t\t\t\tTrust me, it will be a good one. \n \t\t\t\t\t\t\t\tDo you want to hear it or not?
    """
    }
    
    func setting(characters: [CharacterDescriptions], career: String, adjective: Adjective, knownFor: String) -> String {
        return """
    \n\tIn a small town nestled amidst rolling hills and dense forests, a sudden scream shattered the tranquil night. \(characters[0].name), a \(adjective.rawValue) \(career) known for his \(knownFor), rushed to the scene, his mind already racing with potential leads. The dim streetlights cast eerie shadows over the crime scene, intensifying the grim atmosphere. Examining the brutal environment, \(characters[0].name)'s stern look conveyed his determination to find answers. \n\nThe victim's lifeless body lay sprawled on the ground, surrounded by a maze of clues, each one leading to more questions. As he meticulously collected evidence, his mind wandered to \(characters[1].name), the \(adjective.rawValue) \(career) \(knownFor). \(characters[0].name) knew he would need \(characters[1].name)'s keen insights to crack this case. Meanwhile, \(characters[2].name), a \(career), paced back and forth, haunted by the images from the crime scene. His usual poise was overshadowed by the gravity of the situation. With every step, he felt the weight of the impending investigation, a puzzle that seemed to extend far beyond the confines of the small town.
    """
    }
    
    func chapterFive() {
        let character1 = CharacterDescriptions(name: .Calil, adjective: Adjective.allCases.randomElement()!)
        let character2 = CharacterDescriptions(name: .Marshall, adjective: Adjective.allCases.randomElement()!)
        let character3 = CharacterDescriptions(name: .Slim, adjective: Adjective.allCases.randomElement()!)
        let characters: [CharacterDescriptions] = [character1, character2, character3]
        
        let characterCareers = ["detective", "Navy SEAL", "neuroscientist"]
        let randomCareers = characterCareers.randomElement()!
        
        let knownFor = ["sharp instincts", "calm demeanor", "ability to solve the most complex puzzles"]
        let randomKnownFor = knownFor.randomElement()!
        
        let response: Bool = .random()
        let counterResponse = yesOrNoResponse(yOrN: response)
        
        print(intro())
        print(yesOrNo(response: true),yesOrNoResponse(yOrN: true))
        print(setting(characters: characters, career: randomCareers, adjective: Adjective.allCases.randomElement()!, knownFor: randomKnownFor))
        
        
    }




//
//import Foundation
//
//
//
//func chapterFive() {
//    
//    enum Adjective: String, CaseIterable {
//        case seasoned = "seasoned"
//        case retired = "retired"
//        case brilliant = "brilliant"
//    }
//    
//    
//    struct characterDescriptions {
//        let name: characternames
//        var adjective: Adjective
//    }
//    let character1 = characterDescriptions(name: .Calil, adjective: Adjective.allCases.randomElement()!)
//    let character2 = characterDescriptions(name: .Marshall, adjective: Adjective.allCases.randomElement()!)
//    let character3 = characterDescriptions(name: .Slim, adjective: Adjective.allCases.randomElement()!)
//    
//    let characters: [characterDescriptions] = [character1, character2, character3]
//    
//    let charaterCareers = ["dective", "navy seal", "neuroscienties"]
//    let randomCareers = charaterCareers.randomElement()!
//    let knownFor = ["sharp instincts","calm demeanor"," ability to solve the most complex puzzles"]
//    let randomKnownFor = knownFor.randomElement()!
//    var response: Bool = .random()
//    var counterResponse = yesOrNoResponse(yOrN: response)
//    // var knownForHis = "known for his" + isknown.
//    //    let character1 = characterDescriptions(name: .Calil, adjective: .allCases.randomElement()!)
//    //    let character2 = characterDescriptions(name: .Marshall, adjective: .allCases.randomElement()!)
//    //    let character3 = characterDescriptions(name: .Slim, adjective: .allCases.randomElement()!)
//    //check to see if above can be turnd into an enum, if not how to pass struct into a function or switch statement
//    //    print(Intro())
//    //    print(yesOrNo(response: response))
//    //    print(yesOrNoResponse(yOrN: response))
//    
//
//    print(setting(characters: characters, career: randomCareers, adjective: Adjective.allCases.randomElement()!, knownFor: randomKnownFor))
//
//    
//    
//    
//
//    //    enum Characters: characterDescriptions, CaseIterable {
//    //
//    //        case character1 = characterDescriptions(name: .Calil, adjective: .allCases.randomElement())
//    //        case character2 = characterDescriptions(name: .Marshall, adjective: .allCases.randomElement()!)
//    //        case character3 = characterDescriptions(name: .Slim, adjective: .allCases.randomElement()!)
//    //    }
//    enum characternames: String {
//        case Calil
//        case Marshall
//        case Slim
//        case Fiendman
//        
//        
//    }
//    
//    func yesOrNo(response: Bool) -> String {
//        if response == true {
//            return " \t\t\t\t\t\t\t\tYes?"
//        } else {
//            return " \t\t\t\t\t\t\t\tNo?"
//        }
//    }
//    
//    func yesOrNoResponse(yOrN: Bool) -> String {
//        if  yOrN {
//            return " \t\t\t\t\t\t\t\tWell lets get started"
//        } else {
//            return " \t\t\t\t\t\t\t\tWell..... Im telling you anyway"}
//    }
//    
//    
//    
//    func Intro() -> String {
//        
//        
//        return "\n \t\t\t\t\t\t\t\t\n\n \t\t\t\t\t\t\t\tYou Want to hear a story? \n \t\t\t\t\t\t\t\tYes YOU \n \t\t\t\t\t\t\t\tTrust me, it will be a good one. \n \t\t\t\t\t\t\t\tDo you want to hear it or not?"
//        
//    }
//    
//    func setting(characters: [characterDescriptions], career: String, adjective: Adjective, knownFor: String) -> String {
//
//        let character1 = characterDescriptions(name: .Calil, adjective: Adjective.allCases.randomElement()!)
//        let character2 = characterDescriptions(name: .Marshall, adjective: Adjective.allCases.randomElement()!)
//        let character3 = characterDescriptions(name: .Slim, adjective: Adjective.allCases.randomElement()!)
//        
//        let characters: [characterDescriptions] = [character1, character2, character3]
//        
//        return "\n\tIn a small town nestled amidst rolling hills and dense forests, a sudden scream shattered the tranquil night. \(character1), a \(adjective) \(career) known for his \(knownFor), rushed to the scene, his mind already racing with potential leads. The dim streetlights cast eerie shadows over the crime scene, intensifying the grim atmosphere. Examining the brutal environment, \(character1)'s sturn look conveyed his determination to find answers.\n\tThe victim's lifeless body lay sprawled on the ground, surrounded by a maze of clues, each one leading to more questions. As he meticulously collected evidence, his mind wandered to \(character2), the \(adjective) neuroscientist known for his ability to unravel the most complex puzzles. \(character1) knew he would need (character2)'s keen insights to crack this case. Meanwhile, (character2), a police chief, paced back and forth, haunted by the images from the crime scene. His usual calm demeanor was overshadowed by the gravity of the situation. With every step, he felt the weight of the impending investigation, a puzzle that seemed to extend far beyond the confines of the small town."
//    }
//}
//    return "\n\tAs the sun rose over the town, \(characters[0]) \(characters[1]) and \(characters[2]) convened at the town hall. The trio exchanged somber glances, each acknowledging the weight of the situation. They delved into the intricate web of relationships and potential motives among the townspeople, suspecting that the answers lay hidden in the town's closely guarded secrets. Their investigation led them to a local café, where they discreetly observed the residents, searching for any hint of a motive or a connection to the crime. The bustling café seemed like a microcosm of the town, teeming with whispered conversations and guarded glances. Their pursuit of the truth eventually led them to a dark alleyway, where they confronted a formidable adversary, someone determined to protect the town's secrets at any cost. \n \n\t\(characters[0]), fueled by a sense of justice, faced the adversary with unwavering determination, his training and intuition guiding him through the dangerous confrontation.You've been pulling the strings all along? \(characters[0])'s voice resonated through the alleyway, laden with a mix of anger and frustration. How many more have to die for your secrets? As the conflict reached its climax, \(characters[0])'s relentless pursuit of the truth prevailed, unmasking the mastermind behind the murder mystery that had shaken the town to its core. The town, once cloaked in a veil of tranquility, slowly began to rebuild, its secrets exposed to the light, allowing its residents to confront their shared history and forge a new path toward healing and redemption."
//
//}
//    print(Intro())
//    print(Answer)
//    print(yesOrNoResponse(yOrN: Answer))
//    print(setting())
//    print(Scene1())
//    print(Scene2())
//
//
//
//
//
//
//
//
//
//
//}
