var numbers : [Int] = [3, 2342, 6, 3252]

numbersloop : for num in numbers {
    if num > 5 || num < 1 {
        continue numbersloop
    }

    var count : Int = 0

    printloop : while true {
        print(num)
        count += 1

        if count == num {
            break printloop
        }
    }

    removeloop : while true {
        if numbers.first != num {
            break numbersloop
        }

        numbers.removeFirst()
    }
}