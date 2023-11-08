
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