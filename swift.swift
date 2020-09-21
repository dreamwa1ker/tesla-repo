// Declare our new class ddddddddd
class Person {
// We can define class property here
var age  = 25
// Implement Class initializer. Initializers are called when a new object of this class is created
init() { 
   print(“A new instance of this class Person is created.”) 
 } 
} 
// We can now create an instance of class Person - an object - by putting parentheses after the class name
let personObj =  Person()
// Once an instance of Person class is created we can access its properties using the dot “.” syntax.
print(“This person age is \(personObj.age)”)
