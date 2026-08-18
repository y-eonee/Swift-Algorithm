import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var ans = 0
    var array_A = A.sorted()
    var array_B = B.sorted(by: >)
    
    for a in array_A {
        for b in array_B {
            ans += a * b
            array_B.removeFirst()
            break
        }
    }

    return ans
}