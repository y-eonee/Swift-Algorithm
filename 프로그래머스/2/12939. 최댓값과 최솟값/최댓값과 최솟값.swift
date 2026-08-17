func solution(_ s:String) -> String {
    let array = (s.split(separator: " ")).map { Int($0)! }
    if let min = array.min(), let max = array.max() {
        return "\(min) \(max)"
    } else { return "" }
}