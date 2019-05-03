package main

import "fmt"

func getWeather(city string){
	fmt.Printf("Getting weather for %s \n", city)
}
func main() {
	getWeather("Brooklyn")
}