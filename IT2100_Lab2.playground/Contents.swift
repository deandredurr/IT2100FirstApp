var poorPeople = 43.88

let middleAmerica = 108.99

let richPeople = 14.22

var commonWeatlth = richPeople + middleAmerica + richPeople

print("$" + String(commonWeatlth))


var isNegative : Bool = false;

let n = -2

if 1 < n {
    
    print("Is less than 0")
}
else{
    
    print("Is greater than o")
}


//Optional Value- Contains the value or nil. To show if you are missing a value

//nil- Absent of a value
var reading1: Float? = 9.8
var reading2: Float? = 9.2
var reading3: Float? = 9.7


if let r1  = reading1,
   let r2  = reading2,
   let r3 = reading3 {
   
 let avgReading = (r1 + r2 + r3) / 3
 print(avgReading)
}

else {
 let errorString = "Instrument reported a reading that was nil."
 print(errorString)
}


//Range
for tommy in 1..<6
{
    print(tommy);
}

//Enumeration

for (n, c) in "AAwesomeBoy".enumerated()
{
    print("\(n)", c)
}

//String Interpolation

let student : String = "DeAndre is mastering"
let studentsClass: String = "the Swift Programming language"

let studentClassActions = "\(student),\(studentsClass)"

//Multiplication Paramters
func multiplication(number1:Int, number2:Int) -> Int
{
    return number1 * number2
    
}
var multiplicationParamaters = multiplication(number1: 5, number2: 6)

print(multiplicationParamaters)

//Dog Class
class Dog {
    var breed : String
    var name : String
    
    init( name:String, breed:String)
    {
        self.name = name
        self.breed = breed
    }
    func bark()
    {
        print("\(name) is barking");
        
    }
    func display()
    {
        print("\(name),\(breed)")
    }
}

var theDog = Dog(name: "Tommy", breed: "Golden Retriever")
theDog.bark()
theDog.display()


