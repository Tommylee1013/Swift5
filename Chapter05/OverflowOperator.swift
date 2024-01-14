var unsignedInteger : UInt8 = 0
print(unsignedInteger)
// let errorUnderflowResult : UInt8 = unsignedInteger - 1  // runtime error
let underflowedValue : UInt8 = unsignedInteger &- 1
print(underflowedValue)

unsignedInteger = UInt8.max
print(unsignedInteger)
// let errorOverflowResult : UInt8 = unsignedInteger + 1 // runtime error
let overflowedValue : UInt8 = unsignedInteger &+ 1
print(overflowedValue)

// &-, &+을 이용해 overflow, underflow 연산을 할 수 있다