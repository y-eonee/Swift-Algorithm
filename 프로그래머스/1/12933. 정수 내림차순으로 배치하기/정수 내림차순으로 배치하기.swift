func solution(_ n:Int64) -> Int64 {
    let array = Array(String(n))
    let sortedArray = array.map { Int(String($0))! }.sorted(by: >)
    let result = Int64(sortedArray.map { String($0) }.joined())!
    return result
}