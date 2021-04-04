//
//
//import Foundation
//
//func oldCalculator (n1: Int, n2: Int) -> Int {
//    return n1 * n2
//}
//
//func add (no1: Int, no2: Int) -> Int {
//    return no1 + no2
//}
//
//func multiply (no1: Int, no2: Int) -> Int {
//    return no1 * no2
//}
//// (Int, Int) -> Int
//
//func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
//    return operation(n1,n2)
//}
//
//print(oldCalculator(n1: 2, n2: 3))
//print(calculator(n1: 2, n2: 3, operation: add))
//print(calculator(n1: 4, n2: 6, operation: multiply))
//
////Closure
//
////{
////    (no1: Int, no2: Int) -> Int in
////    return no1 * no2
////}
//
//let x = calculator(n1: 3, n2: 9, operation: { (no1: Int, no2: Int) -> Int in
//    return no1 * no2
//})
//print(x)
//
////Same
//let y = calculator(n1: 3, n2: 9, operation: {(no1, no2) in no1 * no2 })
//print(y)
//
////Same
//let z = calculator(n1: 3, n2: 9, operation: {$0 * $1})
//print(z)
//
////Same
////Trailing Closure
//let a = calculator(n1: 3, n2: 9) {$0 * $1}
//print(a)
//
/////
////Instead of these
//func multi (no1: Int, no2: Int) -> Int {
//    return no1 * no2
//}
//let k = calculator(n1: 4, n2: 6, operation: multi)
//
////We have
//let r = calculator(n1: 3, n2: 9) {$0 * $1}
//
//
////Usage in real life
//
//let array = [5,8,2,3,9,7]
//
//func addOne(n1: Int) -> Int {
//    return n1 + 1
//}
//
//let res = array.map(addOne)
//print(res)
//
////Instead
//
////{(n1: Int) -> Int in
////    return n1 + 1
////}
//
//let aa = array.map({(n1: Int) -> Int in
//    return n1 + 1
//})
//
//let bb = array.map({n1 in n1 + 1})
//
//let cc = array.map({$0 + 1})
//
//let dd = array.map{$0 + 2}
//print(cc)
//print(dd)
