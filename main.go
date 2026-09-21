package main
import "fmt"

func draw(length int) {
	
	for star := 0; star < length; star++ { 
        fmt.Print("* ");
    }

	// fmt.Println("\n")
}

func main() {
	length := 11
	
	for x := 1; x <= length; x++ {
		for space := 1; space <= length - x; space++ {
        	fmt.Print(" ");
    	}

		draw(x);
		fmt.Println("");
    }
}
