/*
    Tuples are variables that can hold multiple values of different types. For example,a name of an item (a string) and the cost of an item (a double).
    Tuples are used to store values that are related in some way. They are declared like normal variables or constants, but have multiple types in
    round brackets instead of a single one. They also have multiple values in round brackets. Tuples can be nested. We can give names to the values in
    tuples and access those values using the names assigned to them.
 
    On the other hand, arrays can be thought of as a collection of items, known as elements. They are acessed using an zero-based index, i.e, the first
    element is at index 0, the second is at index 1, and so on. Arrays can be nested too. When arrays are nested, they are called multidimensional
    arrays. Many operations can be performed on an array.
 
    Arrays are generally used to store larger values than tuples.
*/
var Item = (name : "pizza"/*String*/,cost : 10.00/*Double*/); // Assigning names to values
Item.cost = 15.00; // Increasing cost by 5

var array : [Int]/* Array of integers */ = [1,2,3,4,5]
// Operations on an array
    // Append elements:
    array.append(6)

    // Find length of array:
    let arrLength = array.count // Returns 6

    // Remove all elements from an array:
    array.removeAll()

// Multidimensional arrays
var array2 : [[Int]]/* Arrays containing arrays of integers */ = [
    [1,2,3],// Row 1
    [4,5,6],// Row 2
    [7,8,9] // Row 3
]
