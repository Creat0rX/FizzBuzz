package main

import "fmt"

func main() {
    for x := 1; x <= 100; x++ {
        if (x % 3 == 0) {
            fmt.Printf("Fizz");
        }
        if (x % 5 == 0) {
            fmt.Printf("Buzz");
        }
        if (x % 3 != 0 && x % 5 != 0) {
            fmt.Printf("%d", x);
        }
        fmt.Printf("\n")
    }
}
