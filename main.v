import os
fn main() {
	mut size := 0
	for size < 1{
		size = os.input("Entrez la taille du plateau: ").int()
		if size < 1{
			println("Merci d'entrer une taille valide!")
		}
	}
	mut plateau := [][]int{len: size, cap: size*size, init: []int{len: 3}}
	for i in plateau{
		println("${i}")
	}
}