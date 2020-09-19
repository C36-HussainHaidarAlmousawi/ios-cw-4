import UIKit

struct Movie{
    let title , pgRate : String
    let mainCharecters , gnre: [String]
    let imdbRate : Double
   
    func kidsSuitable()-> String {
        if pgRate == "PG" {
        return ("good for kids")
    }else {
    return ("not good for kids")
    }
   
    
}
}

var harryPotter = Movie(title: "harryPotter", pgRate: "PG", mainCharecters: ["Harry" , "Lord" , "Hermione" ], gnre: ["Fantasy" , "Family" , "Adventure"], imdbRate: 7.6)



var lordOfTheRing = Movie(title: "the lord of the rings", pgRate: "PG13", mainCharecters: ["gandalf" , "frodo" , "gollum"], gnre: ["Adventure" , "Family"], imdbRate: 8.5)


var theHobit = Movie(title: "the hobit", pgRate: "PG", mainCharecters: ["gandalf" , "legolas" , "gollum"], gnre: ["Adventure" , "Family"], imdbRate: 9.2)

print(harryPotter)
print(lordOfTheRing)
print(theHobit)



class Movie2{
    var title: String = ""
    var pgRate: String = ""
    var mainCharecters: [String] = [""]
    var gnre: [String] = [""]
    var imdbRate: Int = 0
    
    
    func kidsSuitable()-> String {
        if pgRate == "PG" {
        return ("good for kids")
    }else {
    return ("not good for kids")
    }
   
    
}
}


