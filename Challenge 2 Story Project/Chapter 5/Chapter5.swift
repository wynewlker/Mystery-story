
import Foundation

func chapterFive() {
    
 olga-chapter3
    // Your portion of the story goes here

    
var Person1 = "Calil"
var Person2 = "Marshall"
var Person3 = "Slim"
var yOrN = yesOrNo(userAnswer: true)
var Answer: String = yesOrNo(userAnswer: Bool.random())

func Intro() -> String {
return "\n \t\t\t\t\t\t\t\tChapter 5: Small towns \n\n \t\t\t\t\t\t\t\tYou Want to hear a story? \n \t\t\t\t\t\t\t\tYes YOU \n \t\t\t\t\t\t\t\tTrust me, it will be a good one. \n \t\t\t\t\t\t\t\tDo you want to hear it or not?"}

func yesOrNo(userAnswer: Bool) -> String {
    if userAnswer == true {
        return " \t\t\t\t\t\t\t\tYes?"
    } else {
        return " \t\t\t\t\t\t\t\tNo?"
}}

func YorNResponse(yOrN: String) -> String {
    if  yOrN == "Yes?" {
        return " \t\t\t\t\t\t\t\tWell lets get started"
    } else {
        return " \t\t\t\t\t\t\t\tWell..... Im telling you anyway"}
}
func setting() -> String {
    return "\n\tIn a small town nestled amidst rolling hills and dense forests, a sudden scream shattered the tranquil night. \(Person1), a seasoned detective known for his sharp instincts, rushed to the scene, his mind already racing with potential leads. The dim streetlights cast eerie shadows over the crime scene, intensifying the grim atmosphere. Examining the brutal environment, \(Person1)'s sturn look conveyed his determination to find answers."
}

func Scene1() -> String {
    return "\n\tThe victim's lifeless body lay sprawled on the ground, surrounded by a maze of clues, each one leading to more questions. As he meticulously collected evidence, his mind wandered to \(Person3), the brilliant neuroscientist known for his ability to unravel the most complex puzzles. \(Person1) knew he would need \(Person3)'s keen insights to crack this case. Meanwhile, \(Person2), a police chief, paced back and forth, haunted by the images from the crime scene. His usual calm demeanor was overshadowed by the gravity of the situation. With every step, he felt the weight of the impending investigation, a puzzle that seemed to extend far beyond the confines of the small town."
}
func Scene2() -> String {
    return "\n\tAs the sun rose over the town,\(Person1) \(Person2) and \(Person3) convened at the town hall. The trio exchanged somber glances, each acknowledging the weight of the situation. They delved into the intricate web of relationships and potential motives among the townspeople, suspecting that the answers lay hidden in the town's closely guarded secrets. Their investigation led them to a local café, where they discreetly observed the residents, searching for any hint of a motive or a connection to the crime. The bustling café seemed like a microcosm of the town, teeming with whispered conversations and guarded glances. Their pursuit of the truth eventually led them to a dark alleyway, where they confronted a formidable adversary, someone determined to protect the town's secrets at any cost. \n \n\t\(Person1), fueled by a sense of justice, faced the adversary with unwavering determination, his training and intuition guiding him through the dangerous confrontation.You've been pulling the strings all along? \(Person1)'s voice resonated through the alleyway, laden with a mix of anger and frustration. How many more have to die for your secrets? As the conflict reached its climax, \(Person1)'s relentless pursuit of the truth prevailed, unmasking the mastermind behind the murder mystery that had shaken the town to its core. The town, once cloaked in a veil of tranquility, slowly began to rebuild, its secrets exposed to the light, allowing its residents to confront their shared history and forge a new path toward healing and redemption."
    
}
    print(Intro())
    print(Answer)
    print(YorNResponse(yOrN: Answer))
    print(setting())
    print(Scene1())
    print(Scene2())
    





    
    
    
    
 main
}
