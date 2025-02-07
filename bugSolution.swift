func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width: Double = 10
let heightString = "5"

// Convert the String to a Double using Double(heightString)

if let height: Double = Double(heightString) {
    let area = calculateArea(width: width, height: height)
    print(area) // Output: 50.0
} else {
    print("Error: Could not convert height to Double")
}

//Another solution using a guard statement
guard let height = Double(heightString) else {
    print("Error: Could not convert height to Double")
    return
}
let area = calculateArea(width: width, height: height)
print(area) //Output: 50.0