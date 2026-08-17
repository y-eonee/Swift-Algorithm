import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    var stack: [Character] = []
    
    for i in s {        
        if stack.count == 0 {
            stack.append(i)
        }
        else if stack.last != i && i == ")" {
            stack.popLast()
        } else {
            stack.append(i)
        }
    }
    ans = stack.isEmpty
    return ans
}