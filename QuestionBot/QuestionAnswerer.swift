struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let newquestion = question.lowercased()
        if newquestion == "hello there"{
            return "hello to you"
        }else if newquestion == "where are the cookies?"{
            return "in my stomach"
        }else if newquestion.hasPrefix("where"){
            return "under the northern lights"
        }else if newquestion == "can i have a cookie?"{
            return "nope"
        }else if newquestion.hasPrefix("should"){
            return "I would always say yes"
        }else if newquestion.hasPrefix("what"){
            return "Not sure, about it's not a chicken finger."
        }else if newquestion.hasPrefix("why"){
            return "it's a confidential secret"
        }else{
            return "sorry I don't understand"
        }
    }
}
