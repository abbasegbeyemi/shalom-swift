func splitGroup(_ names: [String], to groups: Int) {
    // This function should split a list of names to two groups.
    // We do this by shuffling, and the printing a formattted group list
    let shuffledNames = names.shuffled()
    let allNames = shuffledNames.count
    for group in 0..<groups{
        print("Group \(group + 1)")
        for name in shuffledNames[(group * allNames / 2)..<((group + 1) * allNames / 2)]{
            print("\(name)")
        }
    }
}

// splitGroup(["Abbas", "Ade", "Allen", "Teni", "Yemi", "Lamide", "Sarah", "Habiba", "Oyin", "Abby", "Ore", "Oskar"], to: 2)
let numberList = [Int](1...20)
let numberArrayList: [Int] = Array(1...20)

// print("\(numberList)")
// print("\(numberArrayList)")


// numberList.forEach({
//     (number) in 
//         if number % 2 != 0 {
//         print("\(number)")
        
//     }
// })

let v = numberList.map({(number: Int) -> Int in
    let result = 3 * number
    if result % 2 != 0{
        return 0
    }
    else {
        return result
    }
})
print("\(v)")
