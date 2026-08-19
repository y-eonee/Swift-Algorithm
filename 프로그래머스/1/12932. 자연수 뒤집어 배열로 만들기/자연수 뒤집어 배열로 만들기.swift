func solution(_ n:Int64) -> [Int] {
    let array = Array(String(n))
    let result = array.reversed() as [Character]
    
    return result.map { Int(String($0))! }
}