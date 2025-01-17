package main

func gcd(x int, y int) int {
    if y > 0 {
        return gcd(y, x%y)
    }
    return x
}

func main(){
    var arr [10]int
    var i int = 0
    var s string

    i = 0

    for i < 10 {
        arr[i] = i * 100
        i = arr[i] / 100
        print(arr[i])
        i = i + 1
    }
    print(arr[gcd(24, 16)]) // a = 24, b = 16, gcd = 8

    var a, b int
    read(a)
    read(b)
    print(a + b)
}
