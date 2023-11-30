// Stores the string "Hello, world!".
store("Hello, world!");

// Retrieves the stored string.
let string = retrieve();

// Asserts that the string is "Hello, world!".
assert(string == "Hello, world!");

// Stores the floating-point number 3.14159.
store(3.14159);

// Retrieves the stored floating-point number.
let number = retrieve();

// Asserts that the number is 3.14159.
assert(number == 3.14159);

// Stores a struct containing the name and age of a person.
struct Person {
  name: felt;
  age: felt;
}

let person = Person(name: "John Doe", age: 30);

// Stores the person.
store(person);

// Retrieves the person.
let retrievedPerson = retrieve();

// Asserts that the retrieved person is the same as the person that was stored.
assert(retrievedPerson.name == "John Doe" && retrievedPerson.age == 30);
