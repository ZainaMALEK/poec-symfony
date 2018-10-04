package main

import (
	"fmt"
)

func isPalindrome(mot string) bool {
	size := len(mot)

	if size == 0 || size == 1 {
		return true
	}

	if mot[0] != mot[size-1] {
		return false
	}

	return isPalindrome(mot[1 : size-1])
}

// go run palindrome.go

func main() {
	var m string

	fmt.Print("Entrer mot : ")
	fmt.Scanf("%s", &m)
	fmt.Printf("%s", m)

	if isPalindrome(m) {
		fmt.Print(" est ")
	} else {
		fmt.Print(" n'est pas ")
	}

	fmt.Println("un palindrome.")
}
