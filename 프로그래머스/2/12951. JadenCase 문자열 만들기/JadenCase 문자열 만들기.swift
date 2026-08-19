func solution(_ s:String) -> String {
    var isUpper: Bool = false 
    
    let result = s.enumerated().map { index, value in
        if value.isWhitespace {
            isUpper = true
        } else if !value.isNumber {
            let converted = isUpper || index == 0 ? Character(value.uppercased()) : Character(value.lowercased())
            isUpper = false
            return String(converted)
        } else {
            isUpper = false
        }
        return String(value)
    }.joined()
    
    return result
}