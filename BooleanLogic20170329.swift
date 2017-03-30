func icyHot(firstTemp: Int, secondTemp: Int) -> Bool {
    if firstTemp < 0 && secondTemp > 100 {
        return true
    } else if secondTemp < 0 && firstTemp > 100 {
        return true
    }
    return false
}

icyHot(firstTemp: 120, secondTemp: -1)
icyHot(firstTemp: -1, secondTemp: 120)
icyHot(firstTemp: 2, secondTemp: 120)
icyHot(firstTemp: 242, secondTemp: 165)
icyHot(firstTemp: 2, secondTemp: -1)
icyHot(firstTemp: -50, secondTemp: 65)





func posNeg(firstValue: Int, secondValue: Int, negative: Bool) -> Bool {
    if negative && firstValue < 0 && secondValue < 0 {
        return true
    } else if negative == false && firstValue < 0 && secondValue > 0 {
        return true
    } else if negative == false && firstValue > 0 && secondValue < 0 {
        return true
    }
    else {
        return false
    }
}

posNeg(firstValue: 1, secondValue: -1, negative: true)
posNeg(firstValue: -1, secondValue: 1, negative: true)
posNeg(firstValue: -4, secondValue: -5, negative: true)
posNeg(firstValue: -4, secondValue: -5, negative: true)
posNeg(firstValue: -4, secondValue: -5, negative: true)





func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
    if hour < 7 || hour > 20 && isTalking {
        return true
    } else {
        return false
    }
}

parrotTrouble(isTalking: true, hour: 6)
parrotTrouble(isTalking: true, hour: 7)
parrotTrouble(isTalking: false, hour: 6)




func hasTeen (first: Int, second: Int, third: Int) -> Bool {
    if first == 13 || first == 14 || first == 15 || first == 16 || first == 17 || first == 18 || first == 19 {
        return true
    } else if second == 13 || second == 14 || second == 15 || second == 16 || second == 17 || second == 18 || second == 19 {
        return true
    } else if third == 13 || third == 14 || third == 15 || third == 16 || third == 17 || third == 18 || third == 19 {
        return true
    } else {
        return false
    }
}


hasTeen(first: 13, second: 20, third: 10)
hasTeen(first: 20, second: 19, third: 10)
hasTeen(first: 20, second: 10, third: 13)
hasTeen(first: 30, second: 40, third: 50)




func sumDouble(first: Int, second: Int) -> Int {
    if first == second {
        return (first + second) * 2
    } else {
        return first + second
    }
}

sumDouble(first: 1, second: 2)
sumDouble(first: 3, second: 2)
sumDouble(first: 2, second: 2)
