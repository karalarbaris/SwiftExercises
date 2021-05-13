
// This is not a preferred way to create tuple
let tuple1 = ("baris", 12)

print(tuple1.0)

let tuple2 = (name: "Baris", age: 12)

print(tuple2.age)

var tuple3 : (name: String, age: Int)
tuple3.name = "baris"
tuple3.age = 12
// or
tuple3 = (name: "asdsdf", age: 88)

print(tuple3.name)
