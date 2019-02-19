// Get Swifty part 1 homework #3

var i: Int = 1

while i <= 100 {
    if (((i % 2 != 0 || i == 2) && (i % 3 != 0 || i == 3) && (i % 5 != 0 || i == 5) && (i % 7 != 0 || i == 7)) && i != 1) { // Checks for prime numbers using Sieve of Eratosthenes
        print("prime")
    } else if i % 15 == 0 {
        print("Fizzbuzz")
    } else if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
    i += 1
}
