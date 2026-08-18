import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0

    for s in String(n) {
        if let intValue = Int(String(s)) {
            answer += intValue
        }
    }
    
    return answer
}