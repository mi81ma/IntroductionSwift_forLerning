////import Foundation
////
//////let a: Int
////
//////let condition = true
////
//////
//////if condition {
//////    a = 1
//////} else {
//////    a = 2
//////}
////
////
////
//////func someFunction() {
//////    let a = "a"
//////    print(a)
//////}
//////
//////print(a)
//////
//////someFunction()
////
////
////let globalA = "a"
////
////func someFunction() {
////    print(globalA)
////}
////
////
////print(globalA)
////
////someFunction()
////
////let a = true // Bool
////let b = false // Bool
////
////
////let c = true
////let d = !c
////
////let k = false&&false
////let l = false&&true
////let m = true&&false
////let n = true&&true
////
////let o = false||false
////let p = false||true
////let q = true||false
////let r = true||true
////
////typealias CCLocationDgree = Double
////
////print(CCLocationDgree.init())
////
////
////let h: Double = 1.0/0.0
////h.isInfinite
////
////
////let j: Double = Double.infinity
////j.isInfinite
////
////let x: Double = 0.0/0.0
////x.isNaN
////
////let y: Double = Double.nan
////
////let z: Double = Double.nan
////
////z.isNaN
////
////let t: Int = 123
////
////
////
//
//
//let a = "a\na\rbbb"
//
//print(a)
//
//
//// Chanracter Type
//
//let string = "b"
//let character: Character = "b"
//
//// String.Index Type
//let string2 = "abc"
//let startIndex = string2.startIndex
//
//let character2 = string2[string.startIndex]
//
//// Arra<Element>型
//
//let b = [1, 2, 3]
//let c = ["a","b","c"]
//
//
//let integerRange = 1..<3
//let doubleRange = 1.0..<3.0
//let floatRange: Range<Float> = 1..<3
//
//

for element in [1, 2, 3] {
    print("element: \(element)")

    for nestedElement in [1, 2, 3] {
        print("nestedElement: \(nestedElement)")
        break
    }
}


label: for element in [1, 2, 3] {
    for nestedElement in [1, 2, 3] {
        print("for文")
        break label
    }
}


// while文 無限ループ

label: while true {
    print("label while")
    while true {
        print("while文")
        break label
    }
    print("label while2")
}


// repeat文
label: repeat {
    repeat {
        print("repeat文")
        break label
    } while true

    } while true


let value = 3

switch value {
case let matchedValue:
    print(matchedValue)
}




enum Hemisphere {
    case northern
    case southern
}


let hemisphere = Hemisphere.northern

switch hemisphere {

case .northern:
    print("match: .nothern")

case .southern:
    print("match: .southern")
}



//
//enum Color {
//    case rgb(Int, Int, Int)
//    case cmyk(Int, Int, Int, Int)
//}
//
//let color = Color.rgb(100, 100, 255)
//
//switch color {
//case .rgb(let r, let g, let b):
//    print(".rgb: (\(r), \(g), \(b))")
//
//case .cmyk(let c, let m, let y, let k):
//    print(".cmyk: (\(c), \(m), \(y), \(k))")
//}
//
//
//let any: Any = 1
//
//switch any {
//case is String:
//    print("match: String")
//case is Int:
//    print("match: Int")
//default:
//    print("default")
//}

let any: Any = 1


switch any {
case let string as String:
    print("match: String(\(string))")
case let int as Int:
    print("match: Int(\(int))")
default:
    print("default")
}


