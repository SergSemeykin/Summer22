//: Playground - noun: a place where people can play


import Cocoa
// ↓ ARRAYS

var shoppingList: [String] = ["Eggs", "Milk"]
print("The shopping list contains \(shoppingList.count) items.")

if shoppingList.isEmpty {
    print("The shopping list is empty.")
} else {
    print("The shopping list is not empty.")
}
shoppingList.append("Flour")
shoppingList += ["Baking Powder"]
shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
var firstItem = shoppingList[0]
shoppingList[0] = "Six eggs"
// первый элемент в списке теперь равен "Six eggs", а не "Eggs"
shoppingList[4...6] = ["Bananas", "Apples"]
// shoppingList теперь содежит 6 элементов
shoppingList.insert("Maple Syrup", atIndex: 0)
// shoppingList теперь содержит 7 элементов
// "Maple Syrup" теперь первый элемент списка
let mapleSyrup = shoppingList.removeAtIndex(0)
// элемент который имел индекс 0 был удален
// shoppingList теперь содержит 6 элементов, и нет Maple Syrup
// константа mapleSyrup теперь равна удаленной строке "Maple Syrup"
firstItem = shoppingList[0]
// firstItem теперь равен "Six eggs"

for item in shoppingList {
    print(item)
}
// Six eggs
// Milk
// Flour
// Baking Powder
// Bananas
func changecolor(color: String) -> String {
    let wow = "this is a " + color + " color!"
    return wow
}
print(changecolor("blue"))
print(changecolor("red"))
var str = "Hello, playground"
var firstNumber = 2
var secondNumber = 3
var totalSum = firstNumber + secondNumber
firstNumber = firstNumber + 1
secondNumber = secondNumber + 1
totalSum = firstNumber + secondNumber
print("totalSum = \(totalSum)")
for i in 1...12 {
    print("I is \(i)")
}
for i in 1...12 {
    var j = (i-7) * (i-6)
    print("I is \(i)")
}
for i in 1...12 {
    var j = (i-7) * (i-6)
    var k = i
    print("I is \(i)")
}
var myInt8: Int8 = 124
if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
}
if let actualNumber = Int(possibleNumber) {
    print("\(possibleNumber) has an integer value of \(actualNumber)")
} else {
    print("\(possibleNumber) could not be converted to an integer")
}
if let firstNumber = Int("4"), secondNumber = Int("42") where firstNumber <
    secondNumber {
    print("\(firstNumber) < \(secondNumber)")
    }



// ↓ OPERATORS

//myString = "hello" + " world"
var myNumbers = 123 * 12
myNumbers = 12+37*(4-45)/34+42

if 3>5 || 2<5 {
    print(true)
} else {
    print(false)
}

if 3>5 && 2<5 {
    print(true)
} else {
    print(false)
}
var a: Int = 12456
var b: Int = 4567
if  a < b {
    print(true)
} else {
print ("Snow is not black!😡")
}


var m = 234, c = 456
var result: Bool = m<c
if  !result  {
    print(!true)
} else {
    print(!false)
}

// initialization ↓

var figa: UInt8
var goga: Int8
figa = UInt8.min
goga = Int8.max
print(figa)
print(goga)
var figa2: Int=2
var goga2=3
goga2=figa2
figa2=3

var mega2 = "800 dogs"
let number3 = 3.561
let number1: Float
var number2: Double
number2 = 4.75

let onex: Int = 18
let rwox: Double = 5.7
let threez: Float = 16.3
var sum = Float(onex) + Float(rwox) + threez
var pro = Int(Double(onex) * rwox * Double(threez)) + 1
pro += 1
var mod = Double(threez) % rwox
var dif =  Int(Double(threez) / rwox) / 2
var mega3 = mega2.characters
mega3.count

var gong: String = "koromyslo "
var host: Character = "h"
var summa = gong + String( host) + " " + String(onex + Int(rwox))
print(summa)

// LOGICAL OPERATORS

var fantom = false
var real = true
let pravo = !fantom && real
let left = fantom || real

1+1<3

//TUPLES

var car = ( logo: "TOYOTA" , engine: "2L", color: "blue", trnsm: " "  , price: 20000)
car.engine = "3L"
car.0 = "POLO"
print(car)
car.4 *= 2
print(car)
car.1 += " + IT"
print(car)
 var automat = true
if automat{
car.3 = "automat"
} else {
car.3 = "mechanic"
}
print(car)
var (logo, engine, color, trnsm, price) = car
print( "logo of car is \(logo)")
logo = "porshe"
engine = "5L"
print(car)

// ↓ OPTIONALS


var optString = Optional ("" )
optString!

optString! = "some value"
optString = optString! + " is prospect"
optString = optString! + " is prospect"
print(optString)
optString = nil
//optString : String = "plot"

var myString = optString

var regularString: String = "basic"
print(regularString)
regularString = regularString + " pro"
regularString
if optString != nil {
    print(optString!)
    
    var newString = optString!
    print(newString)
    
} else {
    print("optString is nil")
}
var meta = Optional (" ")

var type: String
var monsterTwoType: String? = "Тролль"
monsterTwoType = "uta"
 type = monsterTwoType!
print(monsterTwoType)

// CONTROL FLOW

var logicVar = false
if !logicVar {
print("logicVar - true")
} else {
    print("logicVar - false")
}

var first = true
var second = false
var third = true
if  !first || second {
    print("one is true")
} else if !second && third {
    print("both is true")
} else {
    print("one is false")
}


// стоимость аренды

var tenantCount = 315
var rentPrice = 0
 if tenantCount < 10 {
    rentPrice = 1000
} else if tenantCount >= 10 && tenantCount <= 30 {
    rentPrice = 800
} else {
    rentPrice = 600
    print(rentPrice)
}
var allPrice = rentPrice * tenantCount
print("I earned my $\(allPrice)")



/* переменная опционального типа
 с предустановленным значением */
var trollsCount: Int? = 8
if trollsCount == nil {
    print("Тролли отсутствуют")
} else {
    // количество котлов для одного тролля
    var potCountForTroll = 2
    var allPotsCount = potCountForTroll * trollsCount!
}


var monstersCount: Int?
 var monsters = 5
if var monsters = monstersCount {
print("Всего \(monsters) монстров")
     } else {
     print("Тролли отсутствуют")
}
 monsters

var coinsInNewChest = "124"
var allCoinsCount = 1301
if Int(coinsInNewChest) != nil {
    allCoinsCount += Int(coinsInNewChest)!
} else {
    print(" у нового дракона отсутствует золото")
}

//Синтаксис оператора switch


/* переменная типа Int
 содержит оценку, полученную
 пользователем
var userMark = 4
 используем конструкцию if-else
 для определения значения
 переменной userMark и вывода
 необходимого текста
if userMark == 1 {
    print("Единица на экзамене! Это ужасно!")
} else if userMark == 2 {
    print("С двойкой ты останешься на второй год!")
    
} else if userMark == 3 {
        print("Ты плохо учил материал в этом году!")
}  else if userMark == 4 {
            print("Неплохо, но могло быть и лучше")
}       else if userMark == 5 {
                print("Бесплатное место в университете тебе обеспечено!")
}*/

/*var userMark = 4
if userMark == 1 {
    print("very bad")
} else if userMark == 2 {
    print("bad")
}  else if userMark == 3 {
    print("udo")
} else if userMark == 4 {
    print("good")
} else if userMark == 5 {
print("OK")
}
*/

var userMark = 4
switch userMark {
case 1:
    print("very bad")
case 2:
    print("bad")
case 3:
    print("udo")
case 4:
    print("good")
case 5:
    print("OK")
default:
    break
}


//var userMark = 6
//switch userMark{
//case 1..<3:
//print("very bad")
//case 3...5:
//print("OK")
//default:
//    
//    print( "6 is overmark")
//}


var dragonData  = ("green", 2.4)
switch dragonData {
    case ("green", 0..<2):
            print("insert dragon in box 1")
    case ("red", 0..<2):
            print("insert dragon in box 2")
//case ("green", let weight) where weight >= 2:
//print("insert dragon in box 3")
//case ("red", let weight) where weight >= 2:
//print ("insert dragon in box3")
    case let(color, weight) where (color == "green" || color ==
            "red") && weight >= 2:
            print("Поместите дракона в загон 3")
    default:
            print("dragon has an unknown parameters")
}

//typealias Operation = (Float, Float, Character)

typealias Operation = (opOne:Float, opTwo:Float, operation:Character)
let myTuple: Operation = (5.2, 4.3, "+")
var (opOne, opTwo, operation) = myTuple
opOne = 34
switch operation  {
    case "+":
    opOne + opTwo
    case "-":
        print(opOne - opTwo)
    case "*":
        print(opOne * opTwo)
    case "/":
        print(opOne / opTwo)
default:
    print("its uncorrect operation")
}

//Collection Types - Chessman

typealias Chessman =  [String:(alpha:Character, num:Int)!]
    var Chessmans : Chessman = ["whiteTura": ("b", 6), "whiteHorse": ("c", 9), "whiteKing": nil ]
    if  Chessmans["whiteTura"]! != nil {
        print("whiteTura at \(Chessmans ["whiteTura"]!)")
}   else {
            print("whiteTura is killed")
}

    if  Chessmans["whiteHorse"]! != nil {
            print("whiteHorse at \(Chessmans ["whiteHorse"]!) ")
}   else {
            print("whiteHorse is killed")

}
    if  Chessmans["whiteKing"]!  != nil {
            print("whiteKing at \(Chessmans ["whiteKing"]!) ")
}   else {
            print("whiteKing is killed")
}

// LOOPS

//for in


//      for переменная in последовательность {
//      блок_кода }


let myName = "Troll"
for oneChar in myName.characters {
    print(oneChar)
}



var countrysAndBlocks = ["Россия": "ЕАЭС", "США": "НАТО",
                         "Франция":"ЕС"]
for (countryName, blockName) in countrysAndBlocks {
    print("\(countryName) вступила в \(blockName)")
}


var myMusicStyles = ["Rock", "Jazz", "Pop"]
 for (index, musicName) in myMusicStyles.enumerate() {
    print("\(index+1). Я люблю \(musicName)")
    }


//вложенные циклы

// словарь с результатами игр
    var resultsOfGames = ["Red Wings":["2:1","2:3"],
                        "Capitals":["3:6","5:5"],"Penguins":["3:3","1:2"]]
 // обработка словаря
     for (teamName, results) in resultsOfGames {
    // обработка массива результатов
     for oneResult in results {
        print("Игра с \(teamName) - \(oneResult)")
        }
}
//Типом массива resultsOfGames является «словарь словарей» Dictio- nary<String: Dictionary <String>>. Переменная teamName локальна, но в ее область видимости попадает вложенный цикл for-in, поэтому в данном цикле можно использовать эту переменную для вывода ее значения.

//Операторы повторения while и repeat while

//Цикл while

// while условие {
//блок_кода }

// ВНИМАНИЕ Будьте осторожны при задании условия, поскольку по невнимательности можно указать такое условие, которое никогда не вернет false  В этом случае цикл будет выполняться бесконечно, что, вероятно, приведет к зависанию программы


// начальное значение
    var i = 1
 // хранилище результата сложения
var resultSum = 0
    // цикл для подсчета суммы
    while i <= 10 {
        resultSum += i
        i += 1
}
resultSum
//Оператор while — это цикл с предварительной проверкой условия, то есть вначале проверяется условие, а уже потом выполняется код.

//Цикл repeat while

//В противоположность оператору while оператор repeat while является циклом с последующей проверкой условия. В таком цикле сначала происходит выполнение кода, а уже потом проверяется условие.

//repeat {
//блок_кода
//} while условие

// начальное значение
    var t = 1
    // хранилище результата сложения
    var resultSumm = 0
 // цикл для подсчета суммы
    repeat{
        resultSumm += t
    t += 1
    } while t <= 10
resultSumm

//Разница между операторами while и repeat while заключается в том, что код тела оператора repeat while выполняется не менее одного раза. То есть даже если условие при первой итерации вернет false, код тела цикла к этому моменту уже будет выполнен.

//  Управление циклами

//Оператор continue

//Оператор continue предназначен для перехода к очередной итерации, игнорируя следующий за ним код.

for i in 1...10 {
    if i%2 == 0 {
        continue
    } else {
        print(i)
    }
}


//Оператор break

//Оператор break предназначен для досрочного завершения работы цикла. При этом весь последующий код в теле цикла игнорируется.

//В листинге десять раз случайным образом вычисляется число в пределах от 1 до 10. Если это число равно 5, то на консоль выводится сообщение с номером итерации и выполнение цикла завершается.


//import Foundation
for i in 1...10 {
    var  randNum = Int(arc4random_uniform(10))
    if randNum == 5 {
        print("Итерация номер \(i)")
        break
    }
}
//Все создаваемые внутри цикла переменные и константы являются локальными для текущей итерации, то есть в следующей итерации данная перeменная будет недоступна

//Может возникнуть ситуация, когда из внутреннего цикла необходимо //прервать выполнение внешнего, — для этого в Swift существуют метки

mainLoop: for u in 1...5 {
    for z in u...5 {
        if z == 4 && u == 2 {
            break mainLoop
        }
        print("\(u) - \(z)")
    }
}


//Задание 147
//typealias markes = [String: [String: UInt]]
//    var register: markes = ["Petrov": ["date1": 3, "date2": 4 ], "Ivanov": ["date1": 4, "date2": 5], "Sidorov": ["date1": 4, "date2": 2]]
////
//    for    ?    in register {
//        
//            for var ?  in name {
//
//        
//        print(" \(name) получает средний балл \(middleMarkPetrov) ")
//    }
//}
//
//
var register4 = [ "Petrov": ["Physics": 5, "Geometry": 3, "Algebra": 4], "Ivanov": ["Physics": 3, "Geometry": 5, "Algebra": 5]]

for pupil in register4 {
    let pupilMarks = pupil.1
    var sum: Float = 0.0
    for mark in pupilMarks {
        sum = sum + Float(mark.1)
    }
    let averageMark = sum / Float(pupilMarks.count)
    
    print("\(pupil.0) получает средний балл \(averageMark)")
}

//Vorona

let register = [
    "Petrov": ["Physics": 5, "Geometry": 3, "Algebra": 4],
    "Ivanov": ["Physics": 3, "Geometry": 5, "Algebra": 5]
]

let results = register.map { student -> String in
    let classes = student.1                                 // получили уроки
    let total = classes
        .map { $0.1 }                                       // получили оценки
        .reduce(0, combine: +)                          // просуммировали оценки
    let average = Double(total) / Double(classes.count)     // высчитали средний балл
    return "\(student.0) получает средний балл \(average)"  // вернули результат
}

results.forEach { print($0) }                               // вывели каждый результат в консоль


