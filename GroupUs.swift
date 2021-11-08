func groupUs(_ names: [String], to groups: Int) {
    var shuffledNames = names.shuffled()
    var counter = 0
    var group = 0
    while shuffledNames.count > 0 {
        print("\nGroup \(group + 1)")
        print(String(repeating: "-", count: 10))
        while counter < names.count / groups {
            let name = shuffledNames.popLast() ?? ""
            print("\(name)")
            counter += 1
        }
        group += 1
        counter = 0
    }
}

groupUs(["Allen", "Ade", "Yemi", "Habiba", "Ore", "Oskar"], to: 4)

