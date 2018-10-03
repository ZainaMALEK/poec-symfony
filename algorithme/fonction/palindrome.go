package main

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

func main() {
	println(isPalindrome("radar"))
}
